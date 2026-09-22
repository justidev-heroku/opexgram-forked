.class public Lorg/telegram/ui/Cells/AudioPlayerCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# instance fields
.field private TAG:I

.field private buttonPressed:Z

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private currentAccount:I

.field private currentMessageObject:Lorg/telegram/messenger/MessageObject;

.field private descriptionLayout:Landroid/text/StaticLayout;

.field private descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private final descriptionY:I

.field private dotSpan:Landroid/text/SpannableStringBuilder;

.field private hasMiniProgress:I

.field private miniButtonPressed:Z

.field private miniButtonState:I

.field private needDivider:Z

.field private final optionsButton:Landroid/widget/ImageView;

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleLayout:Landroid/text/StaticLayout;

.field private titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private final titleY:I

.field private viewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41100000    # 9.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleY:I

    .line 11
    .line 12
    const/high16 v0, 0x41e80000    # 29.0f

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionY:I

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    iput p2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->viewType:I

    .line 31
    .line 32
    new-instance v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->optionsButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    .line 52
    .line 53
    invoke-static {v2, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 66
    .line 67
    invoke-static {p1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const/4 p1, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x5

    .line 86
    :goto_0
    or-int/lit8 v5, p1, 0x10

    .line 87
    .line 88
    const/high16 v8, 0x40a00000    # 5.0f

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/16 v3, 0x2a

    .line 92
    .line 93
    const/high16 v4, 0x42280000    # 42.0f

    .line 94
    .line 95
    const/high16 v6, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lorg/telegram/ui/Cells/h;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    .line 114
    .line 115
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 119
    .line 120
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 121
    .line 122
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 123
    .line 124
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 125
    .line 126
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 127
    .line 128
    invoke-virtual {p1, p3, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 129
    .line 130
    .line 131
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 132
    .line 133
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->TAG:I

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    .line 145
    .line 146
    if-ne p2, v2, :cond_1

    .line 147
    .line 148
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    const-string p2, "."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    new-instance p2, Lorg/telegram/ui/Components/DotDividerSpan;

    .line 158
    .line 159
    invoke-direct {p2}, Lorg/telegram/ui/Components/DotDividerSpan;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2, v0, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private checkAudioMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const/high16 v2, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    const/high16 v3, 0x41d80000    # 27.0f

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v6, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonX:I

    .line 30
    .line 31
    add-int v7, v6, v3

    .line 32
    .line 33
    if-lt v0, v7, :cond_0

    .line 34
    .line 35
    add-int/2addr v6, v3

    .line 36
    add-int/2addr v6, v2

    .line 37
    if-gt v0, v6, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonY:I

    .line 40
    .line 41
    add-int v6, v0, v3

    .line 42
    .line 43
    if-lt v1, v6, :cond_0

    .line 44
    .line 45
    add-int/2addr v0, v3

    .line 46
    add-int/2addr v0, v2

    .line 47
    if-gt v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iput-boolean v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v4, :cond_2

    .line 80
    .line 81
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 82
    .line 83
    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4}, Lorg/telegram/ui/Cells/AudioPlayerCell;->didPressedMiniButton(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x3

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v1, 0x2

    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iput-boolean v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 121
    .line 122
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setPressed(ZZ)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return v5
.end method

.method private didPressedMiniButton(Z)V
    .locals 5

    .line 1
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-virtual {p1, v2, v3, v4, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 34
    .line 35
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 68
    .line 69
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1, v2, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    return v0

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private getMiniIconForCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    return v0

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    return v0

    .line 11
    :cond_1
    const/4 v0, 0x3

    .line 12
    return v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public didPressedButton()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaController;->findMessageInPlaylistAndPlay(Lorg/telegram/messenger/MessageObject;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_1

    .line 49
    .line 50
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    if-ne v0, v4, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const/4 v5, 0x4

    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 125
    .line 126
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, v4, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 138
    .line 139
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    if-ne v0, v5, :cond_5

    .line 151
    .line 152
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 159
    .line 160
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 170
    .line 171
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public getMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Landroid/text/Layout;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v1, v3, v4

    .line 18
    .line 19
    invoke-static {v4, p0, v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 28
    .line 29
    new-array v2, v2, [Landroid/text/Layout;

    .line 30
    .line 31
    aput-object v1, v2, v4

    .line 32
    .line 33
    invoke-static {v4, p0, v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 38
    .line 39
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/high16 v10, 0x42000000    # 32.0f

    .line 5
    .line 6
    const/high16 v11, 0x41800000    # 16.0f

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->optionsButton:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    add-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleY:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v0, p1

    .line 70
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 81
    .line 82
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 83
    .line 84
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 100
    .line 101
    int-to-float v11, v1

    .line 102
    :goto_2
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->optionsButton:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    :cond_4
    add-int/2addr v1, v9

    .line 123
    int-to-float v1, v1

    .line 124
    iget v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionY:I

    .line 125
    .line 126
    int-to-float v2, v2

    .line 127
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 136
    .line 137
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v0, p1

    .line 147
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 154
    .line 155
    iget-boolean v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonPressed:Z

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioSelectedProgress:I

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inAudioProgress:I

    .line 163
    .line 164
    :goto_3
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 174
    .line 175
    .line 176
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->needDivider:Z

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    const-string v1, "paintDivider"

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 186
    .line 187
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    add-int/lit8 v1, v1, -0x1

    .line 202
    .line 203
    int-to-float v2, v1

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 209
    .line 210
    int-to-float v3, v3

    .line 211
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    sub-int/2addr v1, v3

    .line 216
    int-to-float v3, v1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    int-to-float v4, v1

    .line 222
    const/4 v1, 0x0

    .line 223
    move-object v0, p1

    .line 224
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 229
    .line 230
    int-to-float v0, v0

    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v1, v0

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    int-to-float v2, v0

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-float v3, v0

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v4, v0

    .line 253
    move-object v0, p1

    .line 254
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, Lorg/telegram/messenger/R$string;->AccDescrMusicInfo:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    const-string v1, "AccDescrMusicInfo"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 5
    .line 6
    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->leftBaseline:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v0, v2

    .line 20
    const/high16 v2, 0x42400000    # 48.0f

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int v3, v0, v3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/high16 v7, 0x40800000    # 4.0f

    .line 33
    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    float-to-double v9, v9

    .line 49
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    double-to-int v9, v9

    .line 54
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    int-to-float v9, v9

    .line 65
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-static {v0, v10, v9, v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v9, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 72
    .line 73
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v10, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    .line 77
    invoke-static {v0, v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_0

    .line 82
    .line 83
    move-object v11, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object v11, v9

    .line 86
    :goto_0
    new-instance v10, Landroid/text/StaticLayout;

    .line 87
    .line 88
    sget-object v12, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_titleTextPaint:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int v13, v3, v0

    .line 95
    .line 96
    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 105
    .line 106
    .line 107
    iput-object v10, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayout:Landroid/text/StaticLayout;

    .line 108
    .line 109
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 110
    .line 111
    new-array v9, v4, [Landroid/text/Layout;

    .line 112
    .line 113
    aput-object v10, v9, v5

    .line 114
    .line 115
    invoke-static {v5, v1, v0, v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->titleLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v6, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->viewType:I

    .line 137
    .line 138
    if-ne v6, v4, :cond_1

    .line 139
    .line 140
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v6, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->dotSpan:Landroid/text/SpannableStringBuilder;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v6, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    invoke-static {v6, v8}, Lorg/telegram/ui/FilteredSearchView;->createFromInfoString(Lorg/telegram/messenger/MessageObject;I)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :catch_1
    move-exception v0

    .line 172
    goto :goto_4

    .line 173
    :cond_1
    :goto_2
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 174
    .line 175
    int-to-float v8, v3

    .line 176
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 177
    .line 178
    invoke-static {v0, v6, v8, v9}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v6, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 183
    .line 184
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->highlightedWords:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v8, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 187
    .line 188
    invoke-static {v0, v6, v8}, Lorg/telegram/messenger/AndroidUtilities;->highlightText(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-nez v6, :cond_2

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move-object v9, v6

    .line 197
    :goto_3
    new-instance v8, Landroid/text/StaticLayout;

    .line 198
    .line 199
    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_contextResult_descriptionTextPaint:Landroid/text/TextPaint;

    .line 200
    .line 201
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int v11, v3, v0

    .line 206
    .line 207
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/high16 v13, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 214
    .line 215
    .line 216
    iput-object v8, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayout:Landroid/text/StaticLayout;

    .line 217
    .line 218
    iget-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 219
    .line 220
    new-array v3, v4, [Landroid/text/Layout;

    .line 221
    .line 222
    aput-object v8, v3, v5

    .line 223
    .line 224
    invoke-static {v5, v1, v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->descriptionLayoutEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/high16 v3, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/high16 v4, 0x42600000    # 56.0f

    .line 245
    .line 246
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-super {v1, v0, v3}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x42500000    # 52.0f

    .line 258
    .line 259
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 264
    .line 265
    const/high16 v4, 0x41000000    # 8.0f

    .line 266
    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v4, v3, v0}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto :goto_6

    .line 278
    :cond_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :goto_6
    iget-object v3, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 283
    .line 284
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-int/2addr v4, v0

    .line 289
    iput v4, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonX:I

    .line 290
    .line 291
    const/high16 v5, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iput v5, v1, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonY:I

    .line 298
    .line 299
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    add-int/2addr v2, v0

    .line 304
    const/high16 v0, 0x42480000    # 50.0f

    .line 305
    .line 306
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {v3, v4, v5, v2, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    long-to-float p2, p2

    .line 4
    long-to-float p3, p4

    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 22
    .line 23
    if-eq p1, p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 30
    .line 31
    const/4 p4, 0x4

    .line 32
    if-eq p1, p4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/AudioPlayerCell;->checkAudioMotionEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonPressed:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonPressed:Z

    .line 25
    .line 26
    return p1

    .line 27
    :cond_1
    return v0
.end method

.method public setMessageObject(Lorg/telegram/messenger/MessageObject;ZLandroid/view/View$OnClickListener;ZLandroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->needDivider:Z

    .line 4
    .line 5
    if-eq v0, p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->needDivider:Z

    .line 11
    .line 12
    iget-object p4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->optionsButton:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget v0, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->optionsButton:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/16 p2, 0x8

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 36
    :goto_2
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->optionsButton:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->optionsButton:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x0

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    iget-object p4, p2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 p5, 0x5a

    .line 59
    .line 60
    invoke-static {p4, p5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object p4, p3

    .line 66
    :goto_3
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 67
    .line 68
    if-nez p5, :cond_7

    .line 69
    .line 70
    instance-of p5, p4, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 71
    .line 72
    if-eqz p5, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    iget-object p2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 93
    .line 94
    invoke-virtual {p1, p3, p3, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    iget-object p3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 99
    .line 100
    invoke-virtual {p3, p4, p2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->updateButtonState(ZZ)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public updateButtonState(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/io/File;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 25
    .line 26
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

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
    move-object v2, v1

    .line 39
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    .line 88
    .line 89
    const/4 v3, -0x1

    .line 90
    const/4 v4, 0x2

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    long-to-int v2, v6

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v1, 0x2

    .line 108
    :goto_1
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 113
    .line 114
    :goto_2
    iget v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 123
    .line 124
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 134
    .line 135
    :goto_3
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getThemedColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniProgressBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    :goto_4
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 171
    .line 172
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 173
    .line 174
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->hasMiniProgress:I

    .line 182
    .line 183
    if-ne v1, v5, :cond_a

    .line 184
    .line 185
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 192
    .line 193
    .line 194
    iput v3, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 197
    .line 198
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 207
    .line 208
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 213
    .line 214
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 215
    .line 216
    .line 217
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 218
    .line 219
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_b

    .line 228
    .line 229
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 232
    .line 233
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->miniButtonState:I

    .line 242
    .line 243
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 244
    .line 245
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getMiniIconForCurrentState()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    invoke-virtual {v1, v2, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setMiniIcon(IZZ)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 273
    .line 274
    invoke-virtual {p1, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_d
    if-eqz v1, :cond_10

    .line 279
    .line 280
    iget v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 281
    .line 282
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_e
    iput v5, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_f
    :goto_6
    iput v7, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 318
    .line 319
    :goto_7
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 320
    .line 321
    const/high16 v1, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 327
    .line 328
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_10
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v0, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 346
    .line 347
    .line 348
    iget v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->currentAccount:I

    .line 349
    .line 350
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_11

    .line 359
    .line 360
    iput v4, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 363
    .line 364
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_11
    const/4 v1, 0x4

    .line 373
    iput v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->buttonState:I

    .line 374
    .line 375
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    iget-object v1, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v0, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 396
    .line 397
    invoke-virtual {v0, v6, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 398
    .line 399
    .line 400
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Cells/AudioPlayerCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 401
    .line 402
    invoke-direct {p0}, Lorg/telegram/ui/Cells/AudioPlayerCell;->getIconForCurrentState()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 407
    .line 408
    .line 409
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 410
    .line 411
    .line 412
    return-void
.end method
