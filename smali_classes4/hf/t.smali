.class public final synthetic Lhf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lhf/t;->a:I

    iput-object p1, p0, Lhf/t;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lhf/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lhf/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhf/t;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;

    iget-boolean v1, p0, Lhf/t;->b:Z

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;->i(Lorg/telegram/ui/Components/Reactions/CustomEmojiReactionsWindow;Landroid/animation/ValueAnimator;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhf/t;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;

    iget-boolean v1, p0, Lhf/t;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;->a(Lorg/telegram/ui/Stories/recorder/PaintView$PopupButton;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhf/t;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    iget-boolean v1, p0, Lhf/t;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;->g(Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhf/t;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-boolean v1, p0, Lhf/t;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->p(Lorg/telegram/ui/Cells/ChatMessageCell;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhf/t;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;

    iget-boolean v1, p0, Lhf/t;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/StoryContainsEmojiButton;->c(Lorg/telegram/ui/Stories/StoryContainsEmojiButton;ZLandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhf/t;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;

    iget-boolean v1, p0, Lhf/t;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;->a(Lorg/telegram/ui/Components/Paint/Views/LPhotoPaintView$PopupButton;ZLandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
