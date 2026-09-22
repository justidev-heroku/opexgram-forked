.class Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->onScrollYChange(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$200(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;)Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->access$202(Lorg/telegram/ui/Stories/recorder/CaptionContainerView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->editText:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3$2;->this$1:Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CaptionContainerView;

    .line 33
    .line 34
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/CaptionContainerView;->goingToScrollY:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollY(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
