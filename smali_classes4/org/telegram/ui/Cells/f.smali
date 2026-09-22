.class public final synthetic Lorg/telegram/ui/Cells/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/utils/CountdownTimer$Callback;
.implements Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;
.implements Lorg/telegram/messenger/FlagSecureReason$FlagSecureCondition;
.implements Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;
.implements Lorg/telegram/messenger/Utilities$Callback2Return;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/f;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->d(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatActionCell;->d(Lorg/telegram/ui/Cells/ChatActionCell;Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic didSetImageBitmap(ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/f;->a:I

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/f5;->a(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic onAnimationReady(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/f;->a:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/f5;->b(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->r(Lorg/telegram/ui/Cells/ThemesHorizontalListCell;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onTimerUpdate(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;->a(Lorg/telegram/ui/Cells/ActiveGiftAuctionsHintCell$CountDown;J)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$CallbackReturn;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->a(Lorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Cells/SlideIntChooseView$Options;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public run()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->d(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result v0

    return v0
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ShareDialogCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/ShareDialogCell;->c(Lorg/telegram/ui/Cells/ShareDialogCell;F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/f;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/HintDialogCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->b(Lorg/telegram/ui/Cells/HintDialogCell;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
