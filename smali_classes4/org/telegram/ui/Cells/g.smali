.class public final synthetic Lorg/telegram/ui/Cells/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/g;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->c(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/SlideIntChooseView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/SlideIntChooseView;->a(Lorg/telegram/ui/Cells/SlideIntChooseView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->b(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->a(Lorg/telegram/ui/Cells/ReactedUserHolderView;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->a(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->c(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;->a(Lorg/telegram/ui/Cells/ThemePreviewMessagesCell$1$1$1;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/BotButton;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/BotButton;->a(Lorg/telegram/ui/Cells/BotButton;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;->a(Lorg/telegram/ui/Cells/AppIconsSelectorCell$IconHolderView;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
