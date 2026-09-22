.class public final synthetic Lorg/telegram/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>([ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ba;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ba;->b:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ba;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ba;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/SessionsActivity;->o([ZLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ba;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity;->T([ZLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ba;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->A4([ZLandroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ba;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity;->P2([ZLandroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ba;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/CallLogActivity;->X([ZLandroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ba;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoViewer$17;->w([ZLandroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ba;->b:[Z

    invoke-static {v0, p1}, Lorg/telegram/ui/ChatActivity$ChatMessageCellDelegate;->k([ZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
