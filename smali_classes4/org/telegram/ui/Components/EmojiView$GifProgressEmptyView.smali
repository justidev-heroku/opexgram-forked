.class Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GifProgressEmptyView"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;

.field private loadingState:Z

.field private final progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private final textView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$drawable;->gif_empty:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    .line 30
    .line 31
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v5, -0x2

    .line 46
    const/high16 v6, -0x40000000    # -2.0f

    .line 47
    .line 48
    const/16 v7, 0x11

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/high16 v9, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lorg/telegram/messenger/R$string;->NoGIFsFound:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v3, v4}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v2, -0x2

    .line 88
    const/high16 v3, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/high16 v6, 0x42280000    # 42.0f

    .line 94
    .line 95
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, p2, v1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 119
    .line 120
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 125
    .line 126
    .line 127
    const/4 p1, -0x2

    .line 128
    const/16 p2, 0x11

    .line 129
    .line 130
    invoke-static {p1, p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic access$16000(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16100(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16200(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/high16 v0, 0x41000000    # 8.0f

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-static {v0, p2, v1}, Ld8/e;->p(FII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    const v0, 0x3fd9999a    # 1.7f

    .line 31
    .line 32
    .line 33
    mul-float p2, p2, v0

    .line 34
    .line 35
    float-to-int p2, p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v0, 0x42a00000    # 80.0f

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p2, v0

    .line 44
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setLoadingState(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->loadingState:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->imageView:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->textView:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x8

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method
