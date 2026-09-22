.class Lorg/telegram/ui/Components/PollVotesAlert$4;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert;-><init>(Landroid/content/Context;ILorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

.field lastUpdateTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/PollVotesAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public allowSelectChildAtPosition(FF)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1600(Lorg/telegram/ui/Components/PollVotesAlert;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    int-to-float p1, p1

    .line 11
    cmpl-float p1, p2, p1

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3000(Lorg/telegram/ui/Components/PollVotesAlert;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->lastUpdateTime:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x11

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x10

    .line 27
    .line 28
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->lastUpdateTime:J

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 31
    .line 32
    long-to-float v1, v2

    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float v2, v2, v1

    .line 38
    .line 39
    const/high16 v1, 0x44e10000    # 1800.0f

    .line 40
    .line 41
    div-float/2addr v2, v1

    .line 42
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3116(Lorg/telegram/ui/Components/PollVotesAlert;F)F

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3100(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float v1, v1, v2

    .line 60
    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3200(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-float v1, v1, v2

    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3124(Lorg/telegram/ui/Components/PollVotesAlert;F)F

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3100(Lorg/telegram/ui/Components/PollVotesAlert;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3400(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/Components/PollVotesAlert;->access$3300(Lorg/telegram/ui/Components/PollVotesAlert;)Landroid/graphics/Matrix;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 139
    .line 140
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->setColor(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$4;->gradientProtectionDrawable:Lorg/telegram/messenger/utils/GradientProtectionDrawable;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/utils/GradientProtectionDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
