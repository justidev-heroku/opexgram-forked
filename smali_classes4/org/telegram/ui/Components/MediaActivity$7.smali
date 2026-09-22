.class Lorg/telegram/ui/Components/MediaActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MediaActivity;->showSubtitle(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MediaActivity;

.field final synthetic val$i:I

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MediaActivity;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$2300(Lorg/telegram/ui/Components/MediaActivity;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    aput v1, p1, v0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$400(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    .line 29
    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    .line 33
    .line 34
    const v1, 0x3f8e353f    # 1.111f

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, 0x3f8e353f    # 1.111f

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$400(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    .line 55
    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$400(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/high16 v0, 0x41000000    # 8.0f

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-float v0, v0

    .line 90
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$500(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    .line 100
    .line 101
    aget-object p1, p1, v0

    .line 102
    .line 103
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/high16 v2, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$show:Z

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/MediaActivity$7;->this$0:Lorg/telegram/ui/Components/MediaActivity;

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/Components/MediaActivity;->access$500(Lorg/telegram/ui/Components/MediaActivity;)[Lorg/telegram/ui/Components/AnimatedTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget v0, p0, Lorg/telegram/ui/Components/MediaActivity$7;->val$i:I

    .line 123
    .line 124
    aget-object p1, p1, v0

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method
