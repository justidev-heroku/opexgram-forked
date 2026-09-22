.class public final synthetic Llg/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/util/ArrayList;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Llg/m0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p3, p0, Llg/m0;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p2, p0, Llg/m0;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Llg/m0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v5, p2

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Llg/m0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v1, p0, Llg/m0;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v2, p0, Llg/m0;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Llg/m0;->d:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->c0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/Utilities$Callback2;Ljava/util/ArrayList;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
