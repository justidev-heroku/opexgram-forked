.class Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmptyViewContainer"
.end annotation


# instance fields
.field increment:Z

.field progress:F

.field textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 14
    .line 15
    const-string v0, "  "

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 27
    .line 28
    sget v3, Lorg/telegram/messenger/R$drawable;->attach_arrow_left:I

    .line 29
    .line 30
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v2, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$string;->TapToCreateTopicHint:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/R$string;->TapToCreateTopicHint:I

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {p2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 61
    .line 62
    sget v3, Lorg/telegram/messenger/R$drawable;->arrow_newchat:I

    .line 63
    .line 64
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-int/2addr v3, v1

    .line 72
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p2, v0, v3, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 85
    .line 86
    const/high16 v0, 0x41600000    # 14.0f

    .line 87
    .line 88
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 99
    .line 100
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 110
    .line 111
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 112
    .line 113
    const/high16 v0, 0x42000000    # 32.0f

    .line 114
    .line 115
    const/high16 v1, 0x42900000    # 72.0f

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    const/high16 v5, 0x42900000    # 72.0f

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/high16 v5, 0x42000000    # 32.0f

    .line 123
    .line 124
    :goto_1
    if-eqz p2, :cond_2

    .line 125
    .line 126
    const/high16 v7, 0x42000000    # 32.0f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/high16 v7, 0x42900000    # 72.0f

    .line 130
    .line 131
    :goto_2
    const/high16 v8, 0x42000000    # 32.0f

    .line 132
    .line 133
    const/4 v2, -0x2

    .line 134
    const/high16 v3, -0x40000000    # -2.0f

    .line 135
    .line 136
    const/16 v4, 0x51

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->increment:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const v1, 0x3c5a740e

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->progress:F

    .line 13
    .line 14
    add-float/2addr p1, v1

    .line 15
    iput p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->progress:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float p1, p1, v1

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->increment:Z

    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->progress:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->progress:F

    .line 30
    .line 31
    sub-float/2addr p1, v1

    .line 32
    iput p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->progress:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    cmpg-float p1, p1, v1

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->increment:Z

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->progress:F

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->textView:Landroid/widget/TextView;

    .line 44
    .line 45
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 46
    .line 47
    iget v2, p0, Lorg/telegram/ui/TopicsFragment$EmptyViewContainer;->progress:F

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v2, 0x41000000    # 8.0f

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    :cond_2
    int-to-float v0, v0

    .line 68
    mul-float v1, v1, v0

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
