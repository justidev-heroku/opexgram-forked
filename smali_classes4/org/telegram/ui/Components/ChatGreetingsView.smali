.class public abstract Lorg/telegram/ui/Components/ChatGreetingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatGreetingsView$Listener;
    }
.end annotation


# instance fields
.field private backgroundHeight:I

.field private final currentAccount:I

.field private descriptionView:Landroid/widget/TextView;

.field private disableBackground:Z

.field ignoreLayot:Z

.field private isSuggest:Z

.field private listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

.field public nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

.field private preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private premiumButtonView:Landroid/widget/TextView;

.field private premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

.field private premiumLock:Z

.field private premiumTextView:Landroid/widget/TextView;

.field public preview:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public stickerContainer:Landroid/widget/FrameLayout;

.field public stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

.field private titleView:Landroid/widget/TextView;

.field private togglingStickersAnimator:Landroid/animation/AnimatorSet;

.field private viewTop:F

.field private viewTranslationX:F

.field private visiblePartSet:Z

.field wasDraw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    .line 9
    .line 10
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    const/high16 p5, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, p5, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    new-instance p5, Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    .line 28
    .line 29
    const/high16 v0, 0x41600000    # 14.0f

    .line 30
    .line 31
    invoke-virtual {p5, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-virtual {p5, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 47
    .line 48
    .line 49
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v2, 0x11

    .line 52
    .line 53
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    new-instance p5, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p5, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 64
    .line 65
    .line 66
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p5, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    .line 80
    .line 81
    new-instance p5, Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-direct {p5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerContainer:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    new-instance p5, Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    invoke-direct {p5, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 94
    .line 95
    invoke-virtual {p5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    invoke-virtual {p5, p2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 105
    .line 106
    const/16 v1, 0x70

    .line 107
    .line 108
    const/high16 v2, 0x42e00000    # 112.0f

    .line 109
    .line 110
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p5, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 118
    .line 119
    invoke-static {p5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    new-instance p5, Lorg/telegram/ui/Components/BackupImageView;

    .line 123
    .line 124
    invoke-direct {p5, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 128
    .line 129
    invoke-virtual {p5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerContainer:Landroid/widget/FrameLayout;

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    invoke-virtual {p1, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 148
    .line 149
    const/16 p2, 0x8

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 155
    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->updateLayout()V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->updateColors()V

    .line 169
    .line 170
    .line 171
    sget p1, Lorg/telegram/messenger/R$string;->NoMessages:I

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget p2, Lorg/telegram/messenger/R$string;->NoMessagesGreetingsDescription:I

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 187
    .line 188
    if-nez p4, :cond_0

    .line 189
    .line 190
    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 199
    .line 200
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatGreetingsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$setPremiumLock$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatGreetingsView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->toggleToNextSticker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$showPremiumSheet$3(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$setSticker$1(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    return-void
.end method

.method public static createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const v1, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    :goto_0
    mul-float v0, v0, v1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_2
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 49
    .line 50
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 55
    .line 56
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_3
    const/4 v3, 0x1

    .line 64
    invoke-static {p0, v3}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x200

    .line 75
    .line 76
    const/16 v2, 0x200

    .line 77
    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 79
    .line 80
    float-to-int v2, v0

    .line 81
    const/high16 p0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    add-int v1, p0, v2

    .line 88
    .line 89
    :cond_4
    int-to-float p0, v2

    .line 90
    int-to-float v1, v1

    .line 91
    div-float v1, v0, v1

    .line 92
    .line 93
    mul-float v1, v1, p0

    .line 94
    .line 95
    float-to-int p0, v1

    .line 96
    float-to-int v1, v0

    .line 97
    int-to-float v2, p0

    .line 98
    cmpl-float v3, v2, v0

    .line 99
    .line 100
    if-lez v3, :cond_5

    .line 101
    .line 102
    int-to-float p0, v1

    .line 103
    div-float/2addr v0, v2

    .line 104
    mul-float v0, v0, p0

    .line 105
    .line 106
    float-to-int p0, v0

    .line 107
    move v5, v1

    .line 108
    move v1, p0

    .line 109
    move p0, v5

    .line 110
    :cond_5
    int-to-float v0, v1

    .line 111
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 112
    .line 113
    div-float/2addr v0, v1

    .line 114
    float-to-int v0, v0

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr p0, v1

    .line 117
    float-to-int p0, p0

    .line 118
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    const-string v1, "_"

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$setNextSticker$2(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    return-void
.end method

.method private fetchSticker()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->wasDraw:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private synthetic lambda$setNextSticker$2(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/ChatGreetingsView$Listener;->onGreetings(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$setPremiumLock$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setSticker$1(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/ChatGreetingsView$Listener;->onGreetings(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static synthetic lambda$showPremiumSheet$3(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 8
    .line 9
    const-string v1, "contact"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static showPremiumSheet(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 9
    .line 10
    .line 11
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 12
    .line 13
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x41800000    # 16.0f

    .line 30
    .line 31
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v4, v7, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    .line 51
    .line 52
    sget v7, Lorg/telegram/messenger/R$raw;->large_message_lock:I

    .line 53
    .line 54
    const/16 v8, 0x50

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 63
    .line 64
    const/4 v8, -0x1

    .line 65
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 71
    .line 72
    .line 73
    const/high16 v7, 0x42a00000    # 80.0f

    .line 74
    .line 75
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 80
    .line 81
    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v14, 0x10

    .line 94
    .line 95
    const/16 v8, 0x50

    .line 96
    .line 97
    const/16 v9, 0x50

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    const/16 v12, 0x10

    .line 102
    .line 103
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    new-instance v7, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 128
    .line 129
    .line 130
    const/16 v8, 0x11

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 133
    .line 134
    .line 135
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 136
    .line 137
    const/high16 v10, 0x41a00000    # 20.0f

    .line 138
    .line 139
    invoke-static {v9, v1, v7, v5, v10}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 140
    .line 141
    .line 142
    if-eqz v6, :cond_0

    .line 143
    .line 144
    sget v10, Lorg/telegram/messenger/R$string;->PremiumMessageHeaderLocked:I

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    sget v10, Lorg/telegram/messenger/R$string;->PremiumMessageHeader:I

    .line 148
    .line 149
    :goto_0
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const/16 v16, 0xc

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/4 v11, -0x1

    .line 161
    const/4 v12, -0x2

    .line 162
    const/4 v13, 0x1

    .line 163
    const/16 v14, 0xc

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v4, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    new-instance v7, Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 179
    .line 180
    .line 181
    const/high16 v8, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-static {v9, v1, v7, v5, v8}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 184
    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    cmp-long v10, p2, v8

    .line 189
    .line 190
    if-lez v10, :cond_1

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    const-string v8, ""

    .line 210
    .line 211
    :goto_1
    if-eqz v6, :cond_2

    .line 212
    .line 213
    sget v9, Lorg/telegram/messenger/R$string;->PremiumMessageTextLocked:I

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_2
    sget v9, Lorg/telegram/messenger/R$string;->PremiumMessageText:I

    .line 217
    .line 218
    :goto_2
    const/4 v10, 0x2

    .line 219
    new-array v10, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v8, v10, v3

    .line 222
    .line 223
    aput-object v8, v10, v5

    .line 224
    .line 225
    invoke-static {v9, v10, v7}, Lorg/telegram/messenger/p9;->n(I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 226
    .line 227
    .line 228
    const/16 v16, 0xc

    .line 229
    .line 230
    const/16 v17, 0x13

    .line 231
    .line 232
    const/4 v11, -0x1

    .line 233
    const/4 v12, -0x2

    .line 234
    const/4 v13, 0x1

    .line 235
    const/16 v14, 0xc

    .line 236
    .line 237
    const/16 v15, 0x9

    .line 238
    .line 239
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    if-nez v6, :cond_3

    .line 247
    .line 248
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 249
    .line 250
    invoke-direct {v6, v0, v5, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lorg/telegram/ui/Components/w2;

    .line 254
    .line 255
    invoke-direct {v0, v2, v5}, Lorg/telegram/ui/Components/w2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    sget v0, Lorg/telegram/messenger/R$string;->PremiumMessageButton:I

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v6, v0, v3, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/CharSequence;ZZ)V

    .line 268
    .line 269
    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x4

    .line 272
    const/4 v7, -0x1

    .line 273
    const/16 v8, 0x30

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method private toggleToNextSticker()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->togglingStickersAnimator:Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->togglingStickersAnimator:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    const-wide/16 v3, 0x1a4

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->togglingStickersAnimator:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->togglingStickersAnimator:Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    new-instance v3, Lorg/telegram/ui/Components/ChatGreetingsView$3;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ChatGreetingsView$3;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->togglingStickersAnimator:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    new-array v5, v4, [F

    .line 56
    .line 57
    fill-array-data v5, :array_0

    .line 58
    .line 59
    .line 60
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 61
    .line 62
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 67
    .line 68
    new-array v7, v4, [F

    .line 69
    .line 70
    fill-array-data v7, :array_1

    .line 71
    .line 72
    .line 73
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 74
    .line 75
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 80
    .line 81
    new-array v9, v4, [F

    .line 82
    .line 83
    fill-array-data v9, :array_2

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 87
    .line 88
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v9, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 93
    .line 94
    const/high16 v11, 0x41c00000    # 24.0f

    .line 95
    .line 96
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    neg-int v12, v12

    .line 101
    int-to-float v12, v12

    .line 102
    new-array v13, v4, [F

    .line 103
    .line 104
    aput v12, v13, v2

    .line 105
    .line 106
    const/4 v12, 0x1

    .line 107
    const/4 v14, 0x0

    .line 108
    aput v14, v13, v12

    .line 109
    .line 110
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 111
    .line 112
    invoke-static {v9, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    new-array v2, v4, [F

    .line 121
    .line 122
    fill-array-data v2, :array_3

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 130
    .line 131
    new-array v13, v4, [F

    .line 132
    .line 133
    fill-array-data v13, :array_4

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 141
    .line 142
    new-array v13, v4, [F

    .line 143
    .line 144
    fill-array-data v13, :array_5

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v10, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 152
    .line 153
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    int-to-float v11, v11

    .line 158
    new-array v13, v4, [F

    .line 159
    .line 160
    aput v14, v13, v16

    .line 161
    .line 162
    aput v11, v13, v12

    .line 163
    .line 164
    invoke-static {v10, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const/16 v11, 0x8

    .line 169
    .line 170
    new-array v11, v11, [Landroid/animation/Animator;

    .line 171
    .line 172
    aput-object v3, v11, v16

    .line 173
    .line 174
    aput-object v5, v11, v12

    .line 175
    .line 176
    aput-object v7, v11, v4

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    aput-object v9, v11, v3

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    aput-object v2, v11, v3

    .line 183
    .line 184
    const/4 v2, 0x5

    .line 185
    aput-object v6, v11, v2

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    aput-object v8, v11, v2

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    aput-object v10, v11, v2

    .line 192
    .line 193
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatGreetingsView;->togglingStickersAnimator:Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method private updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateLayout()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumLock:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 9
    .line 10
    const/16 v6, 0x14

    .line 11
    .line 12
    const/16 v7, 0x9

    .line 13
    .line 14
    const/16 v1, 0x4e

    .line 15
    .line 16
    const/16 v2, 0x4e

    .line 17
    .line 18
    const/16 v3, 0x31

    .line 19
    .line 20
    const/16 v4, 0x14

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v2, 0x9

    .line 51
    .line 52
    const/16 v9, 0x9

    .line 53
    .line 54
    :goto_0
    const/4 v3, -0x2

    .line 55
    const/4 v4, -0x2

    .line 56
    const/16 v5, 0x31

    .line 57
    .line 58
    const/16 v6, 0x14

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v8, 0x14

    .line 62
    .line 63
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->isSuggest:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    .line 91
    .line 92
    const/16 v6, 0x14

    .line 93
    .line 94
    const/16 v7, 0xd

    .line 95
    .line 96
    const/4 v1, -0x2

    .line 97
    const/16 v2, 0x1e

    .line 98
    .line 99
    const/16 v3, 0x31

    .line 100
    .line 101
    const/16 v4, 0x14

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    .line 113
    .line 114
    const/16 v6, 0x14

    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    const/4 v1, -0x2

    .line 118
    const/4 v2, -0x2

    .line 119
    const/4 v3, 0x1

    .line 120
    const/16 v4, 0x14

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 131
    .line 132
    const/4 v1, -0x2

    .line 133
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerContainer:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    const/16 v7, 0x10

    .line 145
    .line 146
    const/16 v1, 0x70

    .line 147
    .line 148
    const/16 v2, 0x70

    .line 149
    .line 150
    const/16 v4, 0x10

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->disableBackground:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->backgroundHeight:I

    .line 16
    .line 17
    iget v4, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->viewTranslationX:F

    .line 18
    .line 19
    iget v5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->viewTop:F

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    add-float/2addr v5, v1

    .line 27
    invoke-interface {v0, v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->applyServiceShaderMatrix(IIFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->backgroundHeight:I

    .line 36
    .line 37
    iget v3, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->viewTranslationX:F

    .line 38
    .line 39
    iget v4, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->viewTop:F

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    add-float/2addr v4, v1

    .line 47
    invoke-static {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v4, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v5, v0

    .line 60
    const/high16 v0, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v6, v1

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v7, v0

    .line 72
    const-string v0, "paintChatActionBackground"

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v1, p1

    .line 83
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, p1

    .line 88
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->wasDraw:Z

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->wasDraw:Z

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->fetchSticker()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preview:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preview:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preview:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetPremiumLock()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPremiumLock(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->disableBackground:Z

    .line 6
    .line 7
    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/ChatGreetingsView$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setNextSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Runnable;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->togglingStickersAnimator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/ChatGreetingsView$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2}, Lorg/telegram/ui/Components/ChatGreetingsView$2;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v6, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v6, p1

    .line 52
    iget-object p1, v6, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 p2, 0x5a

    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v12, v6

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 62
    .line 63
    invoke-static {v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v12}, Lorg/telegram/ui/Components/ChatGreetingsView;->createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {p1, v12}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v12

    .line 81
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 82
    .line 83
    new-instance p2, Lorg/telegram/ui/Components/ta;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p2, p0, v6, v0}, Lorg/telegram/ui/Components/ta;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public setPremiumLock(ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatGreetingsView;->setPremiumLock(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPremiumLock(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumLock:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumLock:Z

    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->isSuggest:Z

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x1c000000

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->filled_chatlist2:I

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    sget p2, Lorg/telegram/messenger/R$raw;->large_message_lock:I

    const/16 v0, 0x50

    invoke-virtual {p1, p2, v0, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance p2, Lorg/telegram/ui/Components/h5;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    const/16 v0, 0x11

    const/4 v1, 0x4

    const/high16 v2, 0x41500000    # 13.0f

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {p3, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    if-nez p1, :cond_4

    .line 24
    new-instance p1, Lorg/telegram/ui/Components/ChatGreetingsView$1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Components/ChatGreetingsView$1;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x1e000000

    const/high16 v1, 0x33000000

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 32
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->updateLayout()V

    return-void
.end method

.method public setPreview(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preview:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->NoMessages:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget p2, Lorg/telegram/messenger/R$string;->NoMessagesGreetingsDescription:I

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/16 v0, 0x3c

    .line 73
    .line 74
    const/high16 v1, 0x3f000000    # 0.5f

    .line 75
    .line 76
    if-le p2, v0, :cond_4

    .line 77
    .line 78
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 79
    .line 80
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    mul-float p2, p2, v1

    .line 84
    .line 85
    float-to-int p2, p2

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 108
    .line 109
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    int-to-float p2, p2

    .line 112
    mul-float p2, p2, v1

    .line 113
    .line 114
    float-to-int p2, p2

    .line 115
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public setSticker(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->wasDraw:Z

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "256_256"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->wasDraw:Z

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->nextStickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v7, p1

    .line 5
    iget-object p1, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    move-object v13, v7

    .line 6
    iget-object v7, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v13}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    invoke-static {v13}, Lorg/telegram/ui/Components/ChatGreetingsView;->createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v13}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v7, v13

    .line 7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v0, Lorg/telegram/ui/Components/ta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v7, v1}, Lorg/telegram/ui/Components/ta;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

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
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setVisiblePart(FI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->visiblePartSet:Z

    .line 3
    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->backgroundHeight:I

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->viewTop:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->viewTranslationX:F

    .line 10
    .line 11
    return-void
.end method
