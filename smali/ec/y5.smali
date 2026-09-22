.class public final synthetic Lec/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lwb/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lec/y5;->a:I

    iput-object p1, p0, Lec/y5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lec/y5;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lec/y5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lec/y5;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->X(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lec/y5;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->b(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lec/y5;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->n(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lec/y5;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->j(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lec/y5;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Gifts/AuctionJoinSheet;->s(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lec/y5;->b:Ljava/lang/Runnable;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView;->X(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lec/y5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lwb/u0;->b:J

    .line 13
    .line 14
    sput-wide v0, Lwb/u0;->c:J

    .line 15
    .line 16
    iget-object p1, p0, Lec/y5;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lwb/u0;->b:J

    .line 29
    .line 30
    iget-object p1, p0, Lec/y5;->b:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
