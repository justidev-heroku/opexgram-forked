.class Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPToggleButton;->setData(IIIFZLjava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

.field final synthetic val$animateText:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->val$animateText:Z

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
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->val$animateText:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->textView:[Landroid/widget/TextView;

    .line 13
    .line 14
    aget-object v1, p1, v3

    .line 15
    .line 16
    aget-object v4, p1, v2

    .line 17
    .line 18
    aput-object v4, p1, v3

    .line 19
    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$000(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->icon:[Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    aget-object v1, p1, v2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    aput-object v1, p1, v3

    .line 44
    .line 45
    aput-object v0, p1, v2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 48
    .line 49
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$002(Lorg/telegram/ui/Components/voip/VoIPToggleButton;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->access$100(Lorg/telegram/ui/Components/voip/VoIPToggleButton;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 61
    .line 62
    iget v0, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->animateToBackgroundColor:I

    .line 63
    .line 64
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->backgroundColor:I

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPToggleButton$1;->this$0:Lorg/telegram/ui/Components/voip/VoIPToggleButton;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, p1, Lorg/telegram/ui/Components/voip/VoIPToggleButton;->replaceProgress:F

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
