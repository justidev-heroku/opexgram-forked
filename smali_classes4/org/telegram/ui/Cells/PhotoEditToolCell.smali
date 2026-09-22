.class public Lorg/telegram/ui/Cells/PhotoEditToolCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private hideValueRunnable:Ljava/lang/Runnable;

.field private nameTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private seekBar:Lorg/telegram/ui/Components/PhotoEditorSeekBar;

.field private valueAnimation:Landroid/animation/AnimatorSet;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/PhotoEditToolCell$1;-><init>(Lorg/telegram/ui/Cells/PhotoEditToolCell;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->hideValueRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    new-instance p2, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/high16 v2, 0x41400000    # 12.0f

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v3, 0x50

    .line 60
    .line 61
    const/high16 v4, -0x40000000    # -2.0f

    .line 62
    .line 63
    const/16 v5, 0x13

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_editMediaButton:I

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->getThemedColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v0, 0x50

    .line 109
    .line 110
    const/high16 v1, -0x40000000    # -2.0f

    .line 111
    .line 112
    const/16 v2, 0x13

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lorg/telegram/ui/Components/PhotoEditorSeekBar;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->seekBar:Lorg/telegram/ui/Components/PhotoEditorSeekBar;

    .line 129
    .line 130
    const/high16 v5, 0x41c00000    # 24.0f

    .line 131
    .line 132
    const/4 v0, -0x1

    .line 133
    const/high16 v1, 0x42200000    # 40.0f

    .line 134
    .line 135
    const/high16 v3, 0x42c00000    # 96.0f

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/PhotoEditToolCell;Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/PhotoEditToolCell;->lambda$setSeekBarDelegate$0(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;II)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Cells/PhotoEditToolCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Cells/PhotoEditToolCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->hideValueRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$setSeekBarDelegate$0(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;II)V
    .locals 5

    .line 1
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;->onProgressChanged(II)V

    .line 2
    .line 3
    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "+"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    iget-object p3, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 78
    .line 79
    new-array v0, p2, [F

    .line 80
    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    aput v1, v0, v2

    .line 85
    .line 86
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 87
    .line 88
    invoke-static {p3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    new-array v3, p2, [F

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    aput v4, v3, v2

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x2

    .line 104
    new-array v1, v1, [Landroid/animation/Animator;

    .line 105
    .line 106
    aput-object p3, v1, v2

    .line 107
    .line 108
    aput-object v0, v1, p2

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 114
    .line 115
    const-wide/16 p2, 0xfa

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 131
    .line 132
    new-instance p2, Lorg/telegram/ui/Cells/PhotoEditToolCell$2;

    .line 133
    .line 134
    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/PhotoEditToolCell$2;-><init>(Lorg/telegram/ui/Cells/PhotoEditToolCell;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->hideValueRunnable:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->hideValueRunnable:Ljava/lang/Runnable;

    .line 152
    .line 153
    const-wide/16 p2, 0x3e8

    .line 154
    .line 155
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42200000    # 40.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setIconAndTextAndValue(Ljava/lang/String;FII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->hideValueRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    cmpl-float v0, p2, p1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "+"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    float-to-int v3, p2

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    float-to-int v3, p2

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->valueTextView:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->nameTextView:Landroid/widget/TextView;

    .line 111
    .line 112
    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->seekBar:Lorg/telegram/ui/Components/PhotoEditorSeekBar;

    .line 118
    .line 119
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->setMinMax(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->seekBar:Lorg/telegram/ui/Components/PhotoEditorSeekBar;

    .line 123
    .line 124
    float-to-int p2, p2

    .line 125
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->setProgress(IZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public setSeekBarDelegate(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->seekBar:Lorg/telegram/ui/Components/PhotoEditorSeekBar;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Cells/w0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PhotoEditorSeekBar;->setDelegate(Lorg/telegram/ui/Components/PhotoEditorSeekBar$PhotoEditorSeekBarDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoEditToolCell;->seekBar:Lorg/telegram/ui/Components/PhotoEditorSeekBar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
