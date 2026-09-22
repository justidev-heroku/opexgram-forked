.class public final synthetic Llg/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n2;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/n2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/n2;->c:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p4, p0, Llg/n2;->d:Z

    iput-boolean p5, p0, Llg/n2;->e:Z

    iput-wide p6, p0, Llg/n2;->f:J

    iput-object p8, p0, Llg/n2;->h:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p9, p0, Llg/n2;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Llg/n2;->h:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v8, p0, Llg/n2;->l:Z

    iget-object v0, p0, Llg/n2;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/n2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Llg/n2;->c:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v3, p0, Llg/n2;->d:Z

    iget-boolean v4, p0, Llg/n2;->e:Z

    iget-wide v5, p0, Llg/n2;->f:J

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsController;->I(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V

    return-void
.end method
