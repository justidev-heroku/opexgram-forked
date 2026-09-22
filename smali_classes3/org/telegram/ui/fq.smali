.class public final synthetic Lorg/telegram/ui/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/fq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/fq;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->o(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->U(Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->y0(Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->H(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lorg/telegram/ui/NewContactBottomSheet$7;->a(Ljava/lang/Long;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
