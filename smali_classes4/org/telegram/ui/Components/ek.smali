.class public final synthetic Lorg/telegram/ui/Components/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SenderSelectPopup;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SenderSelectPopup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/ek;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ek;->b:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lj1/h;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ek;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ek;->b:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->j(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;FF)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ek;->b:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->h(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;FF)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ek;->b:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->l(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;FF)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ek;->b:Lorg/telegram/ui/Components/SenderSelectPopup;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/SenderSelectPopup;->e(Lorg/telegram/ui/Components/SenderSelectPopup;Lj1/h;FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
