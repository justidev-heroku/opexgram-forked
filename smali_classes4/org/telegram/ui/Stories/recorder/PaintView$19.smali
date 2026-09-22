.class Lorg/telegram/ui/Stories/recorder/PaintView$19;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/PaintView;->showReactionsLayout(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/PaintView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

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
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/PaintView;->access$3302(Lorg/telegram/ui/Stories/recorder/PaintView;F)F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PaintView$19;->this$0:Lorg/telegram/ui/Stories/recorder/PaintView;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/PaintView;->reactionLayout:Lorg/telegram/ui/Components/ReactionsContainerLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
