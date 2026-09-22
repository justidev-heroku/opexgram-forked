.class public Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilterChatlistActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HintInnerCell"
.end annotation


# instance fields
.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 10
    .line 11
    const/16 v1, 0x5a

    .line 12
    .line 13
    invoke-virtual {v0, p2, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 17
    .line 18
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/high16 v2, 0x42b40000    # 90.0f

    .line 39
    .line 40
    const/16 v3, 0x31

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/high16 v5, 0x41600000    # 14.0f

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 58
    .line 59
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    const/high16 v1, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 77
    .line 78
    const/16 p2, 0x11

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 89
    .line 90
    const/high16 v5, 0x42200000    # 40.0f

    .line 91
    .line 92
    const/high16 v6, 0x41c00000    # 24.0f

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    const/high16 v1, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/16 v2, 0x31

    .line 98
    .line 99
    const/high16 v3, 0x42200000    # 40.0f

    .line 100
    .line 101
    const/high16 v4, 0x42f20000    # 121.0f

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public getSubtitleTextView()Lorg/telegram/ui/Components/spoilers/SpoilersTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/FilterChatlistActivity$HintInnerCell;->subtitleTextView:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/16 p2, 0x1a

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput p2, p1, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->cacheType:I

    .line 15
    .line 16
    return-void
.end method
