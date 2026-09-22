.class public Lorg/telegram/ui/ViewPagerActivity$FragmentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentState"
.end annotation


# instance fields
.field public final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private isFullyVisible:Z

.field private isInAnimation:Z

.field private isResumed:Z

.field private lastVisibility:F

.field private onCreateCalled:Z


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ViewPagerActivity$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ViewPagerActivity$FragmentState;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->onCreateCalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->onCreateCalled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/ViewPagerActivity$FragmentState;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ViewPagerActivity$FragmentState;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public setVisibility(FFZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->lastVisibility:F

    .line 2
    .line 3
    mul-float p2, p2, p1

    .line 4
    .line 5
    iput p2, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->lastVisibility:F

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v3, p2, v0

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    cmpl-float v4, p1, v5

    .line 22
    .line 23
    if-lez v4, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    .line 37
    .line 38
    :cond_1
    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    .line 39
    .line 40
    const/high16 v6, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    cmpl-float v4, v0, v5

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    cmpl-float v4, v0, v6

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    :cond_2
    cmpl-float v4, v0, p2

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sub-float v4, v0, p2

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    cmpl-float v4, v4, v6

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 67
    .line 68
    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    .line 72
    .line 73
    :cond_3
    iget-boolean v4, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    cmpl-float v0, v0, p2

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    move v4, p2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sub-float v4, v6, p2

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationProgress(ZF)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    cmpl-float v0, p2, v5

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    cmpl-float v0, p2, v6

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isInAnimation:Z

    .line 110
    .line 111
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    .line 112
    .line 113
    if-nez v0, :cond_8

    .line 114
    .line 115
    cmpl-float v0, p2, v6

    .line 116
    .line 117
    if-ltz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyVisible()V

    .line 122
    .line 123
    .line 124
    iput-boolean v1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    .line 125
    .line 126
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    .line 127
    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    cmpl-float v0, p2, v5

    .line 131
    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    if-eqz p3, :cond_a

    .line 135
    .line 136
    :cond_9
    cmpl-float p3, p1, v5

    .line 137
    .line 138
    if-nez p3, :cond_b

    .line 139
    .line 140
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 141
    .line 142
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBecomeFullyHidden()V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isFullyVisible:Z

    .line 146
    .line 147
    :cond_b
    iget-boolean p3, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    .line 148
    .line 149
    if-eqz p3, :cond_e

    .line 150
    .line 151
    cmpl-float p2, p2, v5

    .line 152
    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_d

    .line 156
    .line 157
    :cond_c
    cmpl-float p1, p1, v5

    .line 158
    .line 159
    if-nez p1, :cond_e

    .line 160
    .line 161
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 164
    .line 165
    .line 166
    iput-boolean v2, p0, Lorg/telegram/ui/ViewPagerActivity$FragmentState;->isResumed:Z

    .line 167
    .line 168
    :cond_e
    return-void
.end method
