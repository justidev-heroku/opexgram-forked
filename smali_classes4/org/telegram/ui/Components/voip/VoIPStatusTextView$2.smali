.class Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->replaceViews(Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

.field final synthetic val$in:Landroid/view/View;

.field final synthetic val$onEnd:Ljava/lang/Runnable;

.field final synthetic val$out:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$out:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$in:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$onEnd:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    aput-object v4, v0, v1

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$out:Landroid/view/View;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$out:Landroid/view/View;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$out:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$out:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$out:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$in:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$in:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$in:Landroid/view/View;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$in:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$in:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->val$onEnd:Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 65
    .line 66
    iput-boolean v1, p1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->animationInProgress:Z

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->nextTextToSet:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const-string v0, "timer"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->showTimer(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 88
    .line 89
    iget-object v2, p1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 90
    .line 91
    aget-object v2, v2, v0

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->nextTextToSet:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 99
    .line 100
    iget-object v2, p1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->textView:[Landroid/widget/TextView;

    .line 101
    .line 102
    aget-object v1, v2, v1

    .line 103
    .line 104
    aget-object v0, v2, v0

    .line 105
    .line 106
    new-instance v2, Lorg/telegram/ui/Components/voip/p;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->access$000(Lorg/telegram/ui/Components/voip/VoIPStatusTextView;Landroid/view/View;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPStatusTextView$2;->this$0:Lorg/telegram/ui/Components/voip/VoIPStatusTextView;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPStatusTextView;->nextTextToSet:Ljava/lang/CharSequence;

    .line 119
    .line 120
    :cond_2
    return-void
.end method
