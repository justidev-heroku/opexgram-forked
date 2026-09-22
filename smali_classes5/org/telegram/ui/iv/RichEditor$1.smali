.class Lorg/telegram/ui/iv/RichEditor$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->onCustomTransitionAnimation(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditor$1;->val$callback:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditor;->access$002(Lorg/telegram/ui/iv/RichEditor;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$100(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->sendButtonContainer:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->bubbleRadius()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$200(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/16 v0, 0xff

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$300(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Lec/p;->Z:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-static {}, Lwb/x;->c()V

    .line 63
    .line 64
    .line 65
    sget-boolean v0, Lwb/x;->c:Z

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput-boolean v0, p1, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->this$0:Lorg/telegram/ui/iv/RichEditor;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditor;->access$300(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$1;->val$callback:Ljava/lang/Runnable;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
