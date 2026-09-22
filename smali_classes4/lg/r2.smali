.class public final synthetic Llg/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:[Z

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:J

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic l:Z

.field public final synthetic n:Lorg/telegram/messenger/Utilities$Callback2;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/r2;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/r2;->b:[Z

    iput-object p3, p0, Llg/r2;->c:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p4, p0, Llg/r2;->d:Z

    iput-boolean p5, p0, Llg/r2;->e:Z

    iput-wide p6, p0, Llg/r2;->f:J

    iput-object p8, p0, Llg/r2;->h:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p9, p0, Llg/r2;->l:Z

    iput-object p10, p0, Llg/r2;->n:Lorg/telegram/messenger/Utilities$Callback2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-boolean v8, p0, Llg/r2;->l:Z

    iget-object v9, p0, Llg/r2;->n:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Llg/r2;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-object v1, p0, Llg/r2;->b:[Z

    iget-object v2, p0, Llg/r2;->c:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-boolean v3, p0, Llg/r2;->d:Z

    iget-boolean v4, p0, Llg/r2;->e:Z

    iget-wide v5, p0, Llg/r2;->f:J

    iget-object v7, p0, Llg/r2;->h:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarsController;->Q0(Lorg/telegram/ui/Stars/StarsController;[ZLorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZLorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method
