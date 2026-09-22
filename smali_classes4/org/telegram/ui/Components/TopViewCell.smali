.class public Lorg/telegram/ui/Components/TopViewCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# instance fields
.field public imageSize:I

.field public final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastIconResId:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field public final titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x5a

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/TopViewCell;->imageSize:I

    .line 7
    .line 8
    iput-object p2, p0, Lorg/telegram/ui/Components/TopViewCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/Components/kg;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    const/16 v3, 0x5a

    .line 49
    .line 50
    const/16 v4, 0x5a

    .line 51
    .line 52
    const/16 v5, 0x11

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 70
    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x11

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    const/16 v9, 0xa

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    const/4 v4, -0x2

    .line 98
    const/16 v6, 0x30

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 114
    .line 115
    const/high16 p1, 0x41600000    # 14.0f

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x11

    .line 127
    .line 128
    const/4 v3, -0x1

    .line 129
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopViewCell;->updateColors()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TopViewCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TopViewCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TopViewCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

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
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEmoji(I)V
    .locals 4

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/TopViewCell;->lastIconResId:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    iput p1, p0, Lorg/telegram/ui/Components/TopViewCell;->lastIconResId:I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v1, p1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/TopViewCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    :cond_0
    return-void
.end method

.method public setEmoji(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TopViewCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v2, "90_90"

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/telegram/messenger/MediaDataController;->setPlaceholderImage(Lorg/telegram/ui/Components/BackupImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setEmojiSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TopViewCell;->imageSize:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/TopViewCell;->imageSize:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopViewCell;->updateColors()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setEmojiStatic(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TopViewCell;->lastIconResId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/TopViewCell;->lastIconResId:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopViewCell;->updateColors()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/TopViewCell;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setMaxWidth(I)V

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TopViewCell;->updateColors()V

    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/TopViewCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 15
    .line 16
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/TopViewCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/TopViewCell;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/TopViewCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/TopViewCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/TopViewCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/TopViewCell;->imageSize:I

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/TopViewCell;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/16 v2, 0x9

    .line 76
    .line 77
    const/16 v5, 0x9

    .line 78
    .line 79
    :goto_1
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0x9

    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move v2, v1

    .line 86
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
