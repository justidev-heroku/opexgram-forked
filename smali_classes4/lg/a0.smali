.class public final synthetic Llg/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    iput p1, p0, Llg/a0;->a:I

    iput-object p2, p0, Llg/a0;->b:Lorg/telegram/messenger/Utilities$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llg/a0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/a0;->b:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarsController;->a(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/a0;->b:Lorg/telegram/messenger/Utilities$Callback;

    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->q(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
