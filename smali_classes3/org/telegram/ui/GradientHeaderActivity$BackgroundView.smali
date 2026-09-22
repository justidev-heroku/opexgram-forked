.class public abstract Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GradientHeaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackgroundView"
.end annotation


# instance fields
.field private final aboveTitleLayout:Landroid/widget/FrameLayout;

.field private final belowSubTitleLayout:Landroid/widget/FrameLayout;

.field public final subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x2

    .line 21
    invoke-static {v4, v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 41
    .line 42
    const/high16 v7, 0x41b00000    # 22.0f

    .line 43
    .line 44
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    const/16 v14, 0x10

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v8, -0x2

    .line 61
    const/4 v9, -0x2

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x1

    .line 64
    const/16 v12, 0x10

    .line 65
    .line 66
    const/16 v13, 0x14

    .line 67
    .line 68
    invoke-static/range {v8 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 81
    .line 82
    const/high16 v7, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-virtual {v3, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    const/high16 v8, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {v3, v7, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    const/16 v15, 0x18

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    const/4 v10, -0x2

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    const/16 v13, 0x18

    .line 111
    .line 112
    const/4 v14, 0x7

    .line 113
    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-static {v4, v5, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 v0, -0x2

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v1, v0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->isClickable()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    invoke-virtual {v2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->aboveTitleLayout:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz p4, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-static {v1, v0, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/view/View;->isClickable()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$BackgroundView;->belowSubTitleLayout:Landroid/widget/FrameLayout;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
