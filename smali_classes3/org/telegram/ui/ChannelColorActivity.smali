.class public Lorg/telegram/ui/ChannelColorActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;,
        Lorg/telegram/ui/ChannelColorActivity$Adapter;,
        Lorg/telegram/ui/ChannelColorActivity$EmojiCell;,
        Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;,
        Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;,
        Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;
    }
.end annotation


# instance fields
.field protected adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

.field public backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field private bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field protected buttonContainer:Landroid/widget/FrameLayout;

.field private changeDayNightView:Landroid/view/View;

.field private changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

.field private changeDayNightViewProgress:F

.field private final currentColors:Landroid/util/SparseIntArray;

.field public currentLevel:I

.field public currentProfileColor:I

.field public currentProfileEmoji:J

.field public currentReplyColor:I

.field public currentReplyEmoji:J

.field public currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

.field public currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field private dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final dialogId:J

.field private final dividerPaint:Landroid/graphics/Paint;

.field protected emptyRow:I

.field private forceDark:Z

.field public galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field private isDark:Z

.field protected isGroup:Z

.field protected layoutManager:Landroidx/recyclerview/widget/d;

.field protected listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lock:Landroid/text/SpannableStringBuilder;

.field protected messagesPreviewRow:I

.field private final msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private final msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private final msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

.field private final msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private final msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

.field private final msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

.field protected packEmojiHintRow:I

.field protected packEmojiRow:I

.field protected packStickerHintRow:I

.field protected packStickerRow:I

.field private parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field protected profileColorGridRow:I

.field protected profileEmojiRow:I

.field protected profileHintRow:I

.field protected profilePreviewRow:I

.field protected removeProfileColorRow:I

.field protected removeProfileColorShadowRow:I

.field protected replyColorListRow:I

.field protected replyEmojiRow:I

.field protected replyHintRow:I

.field protected rowsCount:I

.field private selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

.field public selectedProfileColor:I

.field public selectedProfileEmoji:J

.field public selectedReplyColor:I

.field public selectedReplyEmoji:J

.field public selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

.field public selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field protected statusEmojiRow:I

.field protected statusHintRow:I

.field private sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field protected wallpaperHintRow:I

.field protected wallpaperRow:I

.field protected wallpaperThemesRow:I


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->forceDark:Z

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dividerPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 38
    .line 39
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_check_s:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 61
    .line 62
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_halfcheck:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iput-wide p1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    neg-long v3, p1

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 92
    .line 93
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 94
    .line 95
    :cond_0
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 96
    .line 97
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lorg/telegram/ui/a4;

    .line 106
    .line 107
    const/4 v5, 0x1

    .line 108
    invoke-direct {v4, p0, v0, v5}, Lorg/telegram/ui/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1, p2, v4}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 124
    .line 125
    invoke-direct {p1, v1, v1, v1, p2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 129
    .line 130
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 131
    .line 132
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 133
    .line 134
    invoke-direct {p1, v1, v1, v2, p2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 138
    .line 139
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 142
    .line 143
    invoke-direct {p1, v1, v2, v1, p2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 147
    .line 148
    new-instance p1, Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 151
    .line 152
    invoke-direct {p1, v1, v2, v2, p2}, Lorg/telegram/ui/ActionBar/MessageDrawable;-><init>(IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 156
    .line 157
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ChannelColorActivity;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->showUnsavedAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ChannelColorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->getThemeChooserEmoticon()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgInDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$StickerSet;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiSetThumbId(Lorg/telegram/tgnet/TLRPC$StickerSet;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ChannelColorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ChannelColorActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4402(Lorg/telegram/ui/ChannelColorActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/ChannelColorActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4702(Lorg/telegram/ui/ChannelColorActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/MessageDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutDrawableSelected:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ChannelColorActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity;->dividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChannelColorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/ChannelColorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 2
    .line 3
    return p1
.end method

.method private buttonClick()V
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, v5, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget v0, v5, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 18
    .line 19
    invoke-virtual {v5}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v6, 0x1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v5, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v5}, Lorg/telegram/ui/ChannelColorActivity;->showLimit()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-array v4, v6, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput v7, v4, v7

    .line 39
    .line 40
    filled-new-array {v7}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v2, v6, [Z

    .line 45
    .line 46
    aput-boolean v7, v2, v7

    .line 47
    .line 48
    new-instance v0, Lorg/telegram/ui/x3;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/x3;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-wide v2, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 59
    .line 60
    neg-long v2, v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string v0, "channel is null in ChannelColorAcitivity"

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 81
    .line 82
    sget v2, Lorg/telegram/messenger/R$string;->UnknownError:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v2, v5, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 91
    .line 92
    .line 93
    iget v2, v5, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    .line 94
    .line 95
    iget v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    const/4 v9, 0x3

    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    if-ne v2, v3, :cond_4

    .line 102
    .line 103
    iget-wide v2, v5, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    .line 104
    .line 105
    iget-wide v12, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 106
    .line 107
    cmp-long v14, v2, v12

    .line 108
    .line 109
    if-eqz v14, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v12, 0x1

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;

    .line 117
    .line 118
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-wide v12, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 126
    .line 127
    neg-long v12, v12

    .line 128
    invoke-virtual {v3, v12, v13}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 133
    .line 134
    iput-boolean v7, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->for_profile:Z

    .line 135
    .line 136
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 137
    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 141
    .line 142
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 146
    .line 147
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 148
    .line 149
    or-int/lit16 v3, v3, 0x80

    .line 150
    .line 151
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 152
    .line 153
    :cond_5
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 154
    .line 155
    or-int/lit8 v12, v3, 0x4

    .line 156
    .line 157
    iput v12, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 158
    .line 159
    iget v12, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 160
    .line 161
    iput v12, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->color:I

    .line 162
    .line 163
    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$Chat;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 164
    .line 165
    iget v14, v13, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 166
    .line 167
    or-int/lit8 v15, v14, 0x1

    .line 168
    .line 169
    iput v15, v13, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 170
    .line 171
    iput v12, v13, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    iget-wide v6, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 177
    .line 178
    cmp-long v17, v6, v10

    .line 179
    .line 180
    if-eqz v17, :cond_6

    .line 181
    .line 182
    or-int/lit8 v3, v3, 0x5

    .line 183
    .line 184
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 185
    .line 186
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->background_emoji_id:J

    .line 187
    .line 188
    or-int/lit8 v3, v14, 0x3

    .line 189
    .line 190
    iput v3, v13, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 191
    .line 192
    iput-wide v6, v13, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    and-int/lit8 v3, v15, -0x3

    .line 196
    .line 197
    iput v3, v13, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 198
    .line 199
    iput-wide v10, v13, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 200
    .line 201
    :goto_1
    aget v3, v4, v16

    .line 202
    .line 203
    add-int/2addr v3, v12

    .line 204
    aput v3, v4, v16

    .line 205
    .line 206
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v6, Lorg/telegram/ui/t3;

    .line 211
    .line 212
    invoke-direct {v6, v5, v0, v8}, Lorg/telegram/ui/t3;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v2, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 216
    .line 217
    .line 218
    :goto_2
    iget v2, v5, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    .line 219
    .line 220
    iget v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 221
    .line 222
    const/4 v6, 0x4

    .line 223
    if-ne v2, v3, :cond_7

    .line 224
    .line 225
    iget-wide v2, v5, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    .line 226
    .line 227
    iget-wide v13, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 228
    .line 229
    cmp-long v7, v2, v13

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    :cond_7
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;

    .line 234
    .line 235
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-wide v13, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 243
    .line 244
    neg-long v13, v13

    .line 245
    invoke-virtual {v3, v13, v14}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 250
    .line 251
    iput-boolean v12, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->for_profile:Z

    .line 252
    .line 253
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 254
    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    .line 258
    .line 259
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 263
    .line 264
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 265
    .line 266
    or-int/lit16 v3, v3, 0x100

    .line 267
    .line 268
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 269
    .line 270
    :cond_8
    iget v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 271
    .line 272
    if-ltz v3, :cond_9

    .line 273
    .line 274
    iget v7, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 275
    .line 276
    or-int/2addr v7, v6

    .line 277
    iput v7, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 278
    .line 279
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->color:I

    .line 280
    .line 281
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 282
    .line 283
    iget v13, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 284
    .line 285
    const/4 v12, 0x1

    .line 286
    or-int/2addr v13, v12

    .line 287
    iput v13, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 288
    .line 289
    iput v3, v7, Lorg/telegram/tgnet/TLRPC$PeerColor;->color:I

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_9
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 293
    .line 294
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 295
    .line 296
    and-int/lit8 v7, v7, -0x2

    .line 297
    .line 298
    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 299
    .line 300
    :goto_3
    iget-wide v13, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 301
    .line 302
    cmp-long v3, v13, v10

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    or-int/2addr v3, v12

    .line 310
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->flags:I

    .line 311
    .line 312
    iput-wide v13, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateColor;->background_emoji_id:J

    .line 313
    .line 314
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 315
    .line 316
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 317
    .line 318
    or-int/2addr v7, v8

    .line 319
    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 320
    .line 321
    iput-wide v13, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 325
    .line 326
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 327
    .line 328
    and-int/lit8 v7, v7, -0x3

    .line 329
    .line 330
    iput v7, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->flags:I

    .line 331
    .line 332
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$PeerColor;->background_emoji_id:J

    .line 333
    .line 334
    :goto_4
    aget v3, v4, v16

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    add-int/2addr v3, v12

    .line 338
    aput v3, v4, v16

    .line 339
    .line 340
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    new-instance v7, Lorg/telegram/ui/t3;

    .line 345
    .line 346
    invoke-direct {v7, v5, v0, v9}, Lorg/telegram/ui/t3;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 350
    .line 351
    .line 352
    :cond_b
    iget-object v2, v5, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 353
    .line 354
    iget-object v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 355
    .line 356
    invoke-static {v2, v3}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_10

    .line 361
    .line 362
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;

    .line 363
    .line 364
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-wide v13, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 372
    .line 373
    invoke-virtual {v3, v13, v14}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 378
    .line 379
    iget-object v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 380
    .line 381
    if-eqz v3, :cond_e

    .line 382
    .line 383
    invoke-static {v3}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-nez v3, :cond_c

    .line 392
    .line 393
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 394
    .line 395
    const/4 v12, 0x1

    .line 396
    or-int/2addr v3, v12

    .line 397
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 398
    .line 399
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;

    .line 400
    .line 401
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 405
    .line 406
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->id:J

    .line 407
    .line 408
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 409
    .line 410
    or-int/2addr v3, v6

    .line 411
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 412
    .line 413
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    .line 414
    .line 415
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    .line 419
    .line 420
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    .line 421
    .line 422
    or-int/lit16 v7, v7, 0x80

    .line 423
    .line 424
    iput v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->flags:I

    .line 425
    .line 426
    iget-object v7, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 427
    .line 428
    invoke-static {v7}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iput-object v7, v3, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->emoticon:Ljava/lang/String;

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_c
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 436
    .line 437
    const/4 v12, 0x1

    .line 438
    or-int/2addr v3, v12

    .line 439
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->flags:I

    .line 440
    .line 441
    iget-object v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 442
    .line 443
    instance-of v7, v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 444
    .line 445
    if-eqz v7, :cond_d

    .line 446
    .line 447
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;

    .line 448
    .line 449
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v7, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 453
    .line 454
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 455
    .line 456
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->id:J

    .line 457
    .line 458
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$WallPaper;->access_hash:J

    .line 459
    .line 460
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaper;->access_hash:J

    .line 461
    .line 462
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_d
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 466
    .line 467
    if-eqz v3, :cond_e

    .line 468
    .line 469
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;

    .line 470
    .line 471
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;-><init>()V

    .line 472
    .line 473
    .line 474
    iget-object v7, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 475
    .line 476
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 477
    .line 478
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperNoFile;->id:J

    .line 479
    .line 480
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_setChatWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 481
    .line 482
    :cond_e
    :goto_5
    aget v3, v4, v16

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    add-int/2addr v3, v12

    .line 486
    aput v3, v4, v16

    .line 487
    .line 488
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v7, Lorg/telegram/ui/t3;

    .line 493
    .line 494
    const/4 v10, 0x0

    .line 495
    invoke-direct {v7, v5, v0, v10}, Lorg/telegram/ui/t3;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-wide v10, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 506
    .line 507
    neg-long v10, v10

    .line 508
    invoke-virtual {v2, v10, v11}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget v3, v5, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 513
    .line 514
    invoke-static {v3}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-wide v10, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 519
    .line 520
    iget-object v7, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 521
    .line 522
    invoke-virtual {v3, v10, v11, v7}, Lorg/telegram/messenger/ChatThemeController;->saveChatWallpaper(JLorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 523
    .line 524
    .line 525
    if-eqz v2, :cond_10

    .line 526
    .line 527
    iget-object v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 528
    .line 529
    if-nez v3, :cond_f

    .line 530
    .line 531
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 532
    .line 533
    and-int/lit16 v3, v3, -0x81

    .line 534
    .line 535
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_f
    iget v7, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 542
    .line 543
    or-int/lit16 v7, v7, 0x80

    .line 544
    .line 545
    iput v7, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 546
    .line 547
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 548
    .line 549
    :goto_6
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MessagesController;->putChatFull(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    sget v7, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    new-array v6, v6, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v2, v6, v16

    .line 571
    .line 572
    const/4 v12, 0x1

    .line 573
    aput-object v10, v6, v12

    .line 574
    .line 575
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 576
    .line 577
    aput-object v2, v6, v8

    .line 578
    .line 579
    aput-object v2, v6, v9

    .line 580
    .line 581
    invoke-virtual {v3, v7, v6}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_10
    iget-object v2, v5, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 585
    .line 586
    iget-object v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 587
    .line 588
    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_14

    .line 593
    .line 594
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;

    .line 595
    .line 596
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget-wide v6, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 604
    .line 605
    neg-long v6, v6

    .line 606
    invoke-virtual {v3, v6, v7}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 611
    .line 612
    iget-object v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 613
    .line 614
    if-eqz v3, :cond_13

    .line 615
    .line 616
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 617
    .line 618
    if-eqz v6, :cond_11

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :cond_11
    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 622
    .line 623
    if-eqz v6, :cond_12

    .line 624
    .line 625
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 626
    .line 627
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;

    .line 628
    .line 629
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 633
    .line 634
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->collectible_id:J

    .line 635
    .line 636
    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    .line 637
    .line 638
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->flags:I

    .line 639
    .line 640
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    .line 641
    .line 642
    iput v3, v6, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->until:I

    .line 643
    .line 644
    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 645
    .line 646
    iget-object v3, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 647
    .line 648
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 649
    .line 650
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 651
    .line 652
    or-int/lit16 v3, v3, 0x200

    .line 653
    .line 654
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_12
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 658
    .line 659
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 660
    .line 661
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 662
    .line 663
    or-int/lit16 v3, v3, 0x200

    .line 664
    .line 665
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 666
    .line 667
    goto :goto_8

    .line 668
    :cond_13
    :goto_7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 669
    .line 670
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_channels_updateEmojiStatus;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 674
    .line 675
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 676
    .line 677
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 681
    .line 682
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 683
    .line 684
    and-int/lit16 v3, v3, -0x201

    .line 685
    .line 686
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;->flags2:I

    .line 687
    .line 688
    :goto_8
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-wide v6, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 693
    .line 694
    iget-object v8, v5, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 695
    .line 696
    invoke-virtual {v3, v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatusUntilUpdate(JLorg/telegram/tgnet/TLRPC$EmojiStatus;)V

    .line 697
    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    aget v3, v4, v10

    .line 701
    .line 702
    const/4 v12, 0x1

    .line 703
    add-int/2addr v3, v12

    .line 704
    aput v3, v4, v10

    .line 705
    .line 706
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    new-instance v6, Lorg/telegram/ui/t3;

    .line 711
    .line 712
    invoke-direct {v6, v5, v0, v12}, Lorg/telegram/ui/t3;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v2, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 716
    .line 717
    .line 718
    goto :goto_9

    .line 719
    :cond_14
    const/4 v10, 0x0

    .line 720
    :goto_9
    aget v0, v4, v10

    .line 721
    .line 722
    if-nez v0, :cond_15

    .line 723
    .line 724
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 725
    .line 726
    .line 727
    iget-object v0, v5, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 728
    .line 729
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_15
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0, v1, v10}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 745
    .line 746
    sget v2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_EMOJI_STATUS:I

    .line 747
    .line 748
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    const/4 v12, 0x1

    .line 753
    new-array v3, v12, [Ljava/lang/Object;

    .line 754
    .line 755
    aput-object v2, v3, v10

    .line 756
    .line 757
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_16
    :goto_a
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChannelColorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->lambda$toggleTheme$17()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->lambda$showUnsavedAlert$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$8(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private getEmojiSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    return-object v0
.end method

.method private getEmojiSetThumbId(Lorg/telegram/tgnet/TLRPC$StickerSet;)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_1
    return-wide v2
.end method

.method private getThemeChooserEmoticon()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "\u274c"

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$showLimit$13(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateBoostsAndLevels(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$7([Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ChannelColorActivity;[Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$6([Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$buttonClick$10(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$buttonClick$11(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$buttonClick$6([Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-boolean v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    aget v2, p3, v0

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    aput-boolean v2, p1, v0

    .line 17
    .line 18
    const-string p1, "BOOSTS_REQUIRED"

    .line 19
    .line 20
    iget-object p2, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->showLimit()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget p2, Lorg/telegram/messenger/R$raw;->error:I

    .line 42
    .line 43
    sget p3, Lorg/telegram/messenger/R$string;->UnknownErrorCode:I

    .line 44
    .line 45
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 46
    .line 47
    new-array v1, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p4, v1, v0

    .line 50
    .line 51
    invoke-static {p3, v1, p1, p2}, Ld8/e;->j(I[Ljava/lang/Object;Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    add-int/2addr v1, v2

    .line 56
    aput v1, p2, v0

    .line 57
    .line 58
    aget p1, p3, v0

    .line 59
    .line 60
    if-ne v1, p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->showBulletin()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$buttonClick$7([Z[I[ILorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/n3;

    .line 2
    .line 3
    const/16 v6, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/n3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;[ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$buttonClick$8(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$buttonClick$9(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private synthetic lambda$createView$1(ILandroid/view/View;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateMessagesPreview(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-eqz p5, :cond_4

    .line 49
    .line 50
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->emojiStatusCollectibleFromGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p4, :cond_3

    .line 55
    .line 56
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    .line 57
    .line 58
    or-int/2addr v0, v1

    .line 59
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->flags:I

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    iput p4, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->until:I

    .line 66
    .line 67
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 71
    .line 72
    iput-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 89
    .line 90
    or-int/2addr v0, v1

    .line 91
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iput p4, p1, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 98
    .line 99
    :cond_5
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide p3

    .line 113
    if-eqz p5, :cond_7

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    const/4 p1, 0x0

    .line 118
    :goto_2
    invoke-virtual {p2, p3, p4, p1, v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/R$raw;->done:I

    .line 6
    .line 7
    sget v2, Lorg/telegram/messenger/R$string;->ChannelWallpaperUpdated:I

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createView$3(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateMessagesPreview(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/v3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/v3;-><init>(Lorg/telegram/ui/ChannelColorActivity;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x15e

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$createView$4(Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V
    .locals 10

    .line 1
    instance-of v4, p2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v4, :cond_a

    .line 7
    .line 8
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    .line 9
    .line 10
    if-ne p3, v4, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lorg/telegram/ui/GroupStickersActivity;

    .line 17
    .line 18
    iget-wide v3, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 19
    .line 20
    neg-long v3, v3

    .line 21
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/GroupStickersActivity;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/telegram/ui/GroupStickersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    .line 32
    .line 33
    if-ne p3, v4, :cond_2

    .line 34
    .line 35
    iget-wide v5, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 39
    .line 40
    if-ne p3, v4, :cond_3

    .line 41
    .line 42
    iget-wide v5, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    .line 46
    .line 47
    if-ne p3, v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 50
    .line 51
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 56
    .line 57
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->collectible_id:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static {v4}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    :cond_5
    :goto_0
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    .line 65
    .line 66
    if-ne p3, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStickersLevelMin()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 77
    .line 78
    if-ge v3, v2, :cond_6

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->openBoostDialog(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    new-instance v2, Lorg/telegram/ui/GroupStickersActivity;

    .line 87
    .line 88
    iget-wide v3, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 89
    .line 90
    neg-long v3, v3

    .line 91
    invoke-direct {v2, v3, v4, v7}, Lorg/telegram/ui/GroupStickersActivity;-><init>(JZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lorg/telegram/ui/GroupStickersActivity;->setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    move-object v1, p2

    .line 102
    check-cast v1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 103
    .line 104
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    .line 105
    .line 106
    if-ne p3, v4, :cond_8

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    :goto_1
    move-wide v6, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/4 v7, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    new-instance v5, Lorg/telegram/ui/u3;

    .line 115
    .line 116
    invoke-direct {v5, p0, p3, p2}, Lorg/telegram/ui/u3;-><init>(Lorg/telegram/ui/ChannelColorActivity;ILandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 120
    .line 121
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_3
    move-wide v8, v6

    .line 134
    move v6, v2

    .line 135
    move-wide v2, v8

    .line 136
    move-object v0, p0

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-virtual {v1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->getColor()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ChannelColorActivity;->showSelectStatusDialog(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;JZLorg/telegram/messenger/Utilities$Callback3;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_a
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 148
    .line 149
    if-ne p3, v1, :cond_c

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 153
    .line 154
    iput-wide v5, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 157
    .line 158
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 164
    .line 165
    :cond_b
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ChannelColorActivity;->updateProfilePreview(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateRows()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    .line 179
    .line 180
    if-ne p3, v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 189
    .line 190
    new-instance v5, Lorg/telegram/ui/bc;

    .line 191
    .line 192
    const/4 v6, 0x6

    .line 193
    invoke-direct {v5, p0, v6}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Lorg/telegram/ui/ChannelColorActivity$2;

    .line 197
    .line 198
    invoke-direct {v6, p0}, Lorg/telegram/ui/ChannelColorActivity$2;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    .line 199
    .line 200
    .line 201
    iget-object v7, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    move-object v1, p0

    .line 205
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_5
    return-void
.end method

.method private synthetic lambda$createView$5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->buttonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 6
    .line 7
    iput p2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x400

    .line 14
    .line 15
    iput v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->flags:I

    .line 16
    .line 17
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private synthetic lambda$showLimit$12(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$showLimit$13(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 34
    .line 35
    if-le v1, v4, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    .line 46
    .line 47
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 48
    .line 49
    if-eq v1, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 75
    .line 76
    if-le v1, v4, :cond_3

    .line 77
    .line 78
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    :goto_3
    move v11, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    const/16 v1, 0x14

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    .line 92
    .line 93
    iget-wide v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 94
    .line 95
    cmp-long v0, v4, v6

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    .line 104
    .line 105
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 106
    .line 107
    if-le v0, v2, :cond_4

    .line 108
    .line 109
    const/16 v1, 0x1b

    .line 110
    .line 111
    :cond_4
    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    .line 112
    .line 113
    iget-wide v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 114
    .line 115
    cmp-long v0, v4, v6

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getProfileIconLevelMin()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 124
    .line 125
    if-le v0, v2, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x1c

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 132
    .line 133
    invoke-static {v0, v2}, Lorg/telegram/messenger/DialogObject;->emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusLevelMin()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 144
    .line 145
    if-le v0, v2, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 148
    .line 149
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/16 v1, 0x1a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/16 v1, 0x19

    .line 157
    .line 158
    :cond_7
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 159
    .line 160
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const/16 v1, 0x16

    .line 181
    .line 182
    const/16 v8, 0x16

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/16 v1, 0x17

    .line 186
    .line 187
    const/16 v8, 0x17

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v8, v1

    .line 191
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    :cond_a
    move-object v5, p0

    .line 204
    goto :goto_7

    .line 205
    :cond_b
    new-instance v4, Lorg/telegram/ui/ChannelColorActivity$4;

    .line 206
    .line 207
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iget v9, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 212
    .line 213
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    move-object v6, p0

    .line 218
    move-object v5, p0

    .line 219
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ChannelColorActivity$4;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setCanApplyBoost(Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v5, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v4, p1, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setBoostsStats(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V

    .line 229
    .line 230
    .line 231
    iget-wide v0, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->setDialogId(J)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-wide v0, v5, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 241
    .line 242
    neg-long v0, v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    new-instance v0, Lorg/telegram/ui/fu;

    .line 254
    .line 255
    const/16 v1, 0x1b

    .line 256
    .line 257
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->showStatisticButtonInLink(Ljava/lang/Runnable;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 264
    .line 265
    .line 266
    iget-object p1, v5, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 267
    .line 268
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setLoading(Z)V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-void
.end method

.method private synthetic lambda$showUnsavedAlert$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showUnsavedAlert$15(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->buttonClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$toggleTheme$16(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$toggleTheme$17()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeDelegate;->toggle()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateThemeColors()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/ChannelColorActivity;->setForceDark(ZZ)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->updateColors(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ChannelColorActivity;ILandroid/view/View;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$1(ILandroid/view/View;Ljava/lang/Long;Ljava/lang/Integer;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$3(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->lambda$showUnsavedAlert$14(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$createView$4(Lorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$11(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity;->lambda$new$0(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$showLimit$12(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method private showBulletin()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v1, v0, Lorg/telegram/ui/ChatEditActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/ChatEditActivity;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/ChatEditActivity;->updateColorCell()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 21
    .line 22
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v2, Lorg/telegram/messenger/R$string;->GroupAppearanceUpdated:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->ChannelAppearanceUpdated:I

    .line 30
    .line 31
    :goto_0
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private showLimit()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 12
    .line 13
    new-instance v4, Lorg/telegram/ui/s3;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/s3;-><init>(Lorg/telegram/ui/ChannelColorActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ChannelBoostsController;->userCanBoostChannel(JLorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lz1/h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private showUnsavedAlert()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getVisibleDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->ChannelColorUnsaved:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->ChannelColorUnsavedMessage:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/R$string;->Dismiss:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lorg/telegram/ui/w3;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/w3;-><init>(Lorg/telegram/ui/ChannelColorActivity;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lorg/telegram/messenger/R$string;->ApplyTheme:I

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lorg/telegram/ui/w3;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/w3;-><init>(Lorg/telegram/ui/ChannelColorActivity;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x2

    .line 81
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static synthetic t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->lambda$toggleTheme$16(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$9(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private updateBoostsAndLevels(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 8
    .line 9
    neg-long v1, v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 19
    .line 20
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private updateColors(Landroid/view/View;)V
    .locals 1

    .line 11
    instance-of v0, p1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->updateColors()V

    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextCell;

    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCell;->updateColors()V

    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->updateColors()V

    return-void

    .line 17
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    if-eqz v0, :cond_3

    .line 18
    check-cast p1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    invoke-virtual {p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->updateColors()V

    :cond_3
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/x3;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity;->lambda$buttonClick$10(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method


# virtual methods
.method public createListView()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 31
    .line 32
    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 39
    .line 40
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getProfileEmojiId(Lorg/telegram/tgnet/TLRPC$Chat;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 47
    .line 48
    iput-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    .line 49
    .line 50
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-wide v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 61
    .line 62
    neg-long v1, v1

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 70
    .line 71
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 72
    .line 73
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/ChatThemeController;->isNotEmoticonWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 86
    .line 87
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    sget v2, Lorg/telegram/messenger/R$string;->ChannelColorTitle2:I

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$1;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelColorActivity$1;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 114
    .line 115
    sget v4, Lorg/telegram/messenger/R$raw;->sun:I

    .line 116
    .line 117
    const/high16 v1, 0x41e00000    # 28.0f

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x1

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(IIIZ[I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 155
    .line 156
    const/16 v4, 0x23

    .line 157
    .line 158
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 162
    .line 163
    const/16 v4, 0x24

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 169
    .line 170
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RLottieDrawable;->beginApplyLayerColors()V

    .line 171
    .line 172
    .line 173
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_menuName:I

    .line 174
    .line 175
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 176
    .line 177
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 182
    .line 183
    const-string v5, "Sunny"

    .line 184
    .line 185
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 189
    .line 190
    const-string v5, "Path 6"

    .line 191
    .line 192
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 196
    .line 197
    const-string v5, "Path"

    .line 198
    .line 199
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 203
    .line 204
    const-string v5, "Path 5"

    .line 205
    .line 206
    invoke-virtual {v4, v5, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setLayerColor(Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 210
    .line 211
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 222
    .line 223
    new-instance v1, Landroid/widget/FrameLayout;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateRows()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->createListView()V

    .line 232
    .line 233
    .line 234
    iget-boolean v2, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 235
    .line 236
    if-nez v2, :cond_3

    .line 237
    .line 238
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 239
    .line 240
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 243
    .line 244
    .line 245
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 246
    .line 247
    new-instance v4, Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 248
    .line 249
    invoke-direct {v4, p0}, Lorg/telegram/ui/ChannelColorActivity$Adapter;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Landroidx/recyclerview/widget/d;

    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 264
    .line 265
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 266
    .line 267
    new-instance v4, Landroidx/recyclerview/widget/f;

    .line 268
    .line 269
    invoke-direct {v4}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 276
    .line 277
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 278
    .line 279
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/high16 v11, 0x42880000    # 68.0f

    .line 290
    .line 291
    const/4 v5, -0x1

    .line 292
    const/high16 v6, -0x40800000    # -1.0f

    .line 293
    .line 294
    const/16 v7, 0x77

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 306
    .line 307
    new-instance v5, Lorg/telegram/ui/z3;

    .line 308
    .line 309
    const/4 v6, 0x2

    .line 310
    invoke-direct {v5, p0, v0, v6}, Lorg/telegram/ui/z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Ln4/m;

    .line 317
    .line 318
    invoke-direct {v0}, Ln4/m;-><init>()V

    .line 319
    .line 320
    .line 321
    const-wide/16 v5, 0x15e

    .line 322
    .line 323
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 327
    .line 328
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 343
    .line 344
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 345
    .line 346
    invoke-direct {v0, p1, v2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 354
    .line 355
    sget v2, Lorg/telegram/messenger/R$string;->ApplyChanges:I

    .line 356
    .line 357
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 365
    .line 366
    new-instance v2, Lorg/telegram/ui/b2;

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    invoke-direct {v2, p0, v5}, Lorg/telegram/ui/b2;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->updateButton(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Landroid/widget/FrameLayout;

    .line 379
    .line 380
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 393
    .line 394
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 395
    .line 396
    const/high16 v7, 0x41200000    # 10.0f

    .line 397
    .line 398
    const/high16 v8, 0x41200000    # 10.0f

    .line 399
    .line 400
    const/4 v2, -0x1

    .line 401
    const/high16 v3, 0x42400000    # 48.0f

    .line 402
    .line 403
    const/16 v4, 0x50

    .line 404
    .line 405
    const/high16 v5, 0x41200000    # 10.0f

    .line 406
    .line 407
    const/high16 v6, 0x41200000    # 10.0f

    .line 408
    .line 409
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    .line 417
    .line 418
    const/16 v0, 0x44

    .line 419
    .line 420
    const/16 v2, 0x50

    .line 421
    .line 422
    const/4 v3, -0x1

    .line 423
    invoke-static {v3, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity$3;

    .line 431
    .line 432
    invoke-direct {p1, p0}, Lorg/telegram/ui/ChannelColorActivity$3;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 436
    .line 437
    .line 438
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 439
    .line 440
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-wide p1, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    aget-object v1, p3, v1

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v3, p1, v1

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    aget-object p1, p3, v0

    .line 22
    .line 23
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->updateBoostsAndLevels(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getBoostsController()Lorg/telegram/messenger/ChannelBoostsController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide p2, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/s3;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/s3;-><init>(Lorg/telegram/ui/ChannelColorActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/ChannelBoostsController;->getBoostsStats(JLz1/h;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    aget-object p1, p3, v0

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 77
    .line 78
    cmp-long p3, v0, p1

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, p0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public findChildAt(I)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public getCustomWallpaperLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelCustomWallpaperLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getEmojiPackInfoStrRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmojiPackStrRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEmojiStatusInfoStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ChannelEmojiStatusInfo:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojiStatusLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelEmojiStatusLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getEmojiStatusStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ChannelEmojiStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojiStickersLevelMin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMessagePreviewType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getProfileIconLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelProfileIconLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getProfileInfoStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ChannelProfileInfo:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickerPackInfoStrRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStickerPackStrRes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getWallpaper2InfoStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ChannelWallpaper2Info:I

    .line 2
    .line 3
    return v0
.end method

.method public getWallpaperLevelMin()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    .line 6
    .line 7
    return v0
.end method

.method public getWallpaperStrRes()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ChannelWallpaper:I

    .line 2
    .line 3
    return v0
.end method

.method public hasUnsavedChanged()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    .line 22
    .line 23
    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public isForum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->hasUnsavedChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public minLevelRequired()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyColor:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentReplyEmoji:J

    .line 38
    .line 39
    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileColor:I

    .line 56
    .line 57
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getLvl(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_4
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentProfileEmoji:J

    .line 89
    .line 90
    iget-wide v4, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 91
    .line 92
    cmp-long v2, v0, v4

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getProfileIconLevelMin()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->emojiStatusesEqual(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiStatusLevelMin()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lorg/telegram/messenger/ChatThemeController;->wallpaperEquals(Lorg/telegram/tgnet/TLRPC$WallPaper;Lorg/telegram/tgnet/TLRPC$WallPaper;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->getWallpaperLevelMin()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_7
    return v3
.end method

.method public needBoostInfoSection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed(Z)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->hasUnsavedChanged()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->showUnsavedAlert()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->loadRestrictedStatusEmojis()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public openBoostDialog(I)V
    .locals 0

    return-void
.end method

.method public setForceDark(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->forceDark:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity;->forceDark:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const/4 p2, 0x1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZZ)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity;->sunDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_1
    return-void
.end method

.method public setOnApplied(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ChannelColorActivity;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->bulletinFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->parentResourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-void
.end method

.method public showSelectStatusDialog(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;JZLorg/telegram/messenger/Utilities$Callback3;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ChannelColorActivity$EmojiCell;",
            "JZ",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;",
            ">;I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    if-nez v13, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    const/4 v14, 0x1

    .line 14
    new-array v12, v14, [Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 15
    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    int-to-float v0, v2

    .line 26
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/high16 v2, 0x43a50000    # 330.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x3f400000    # 0.75f

    .line 56
    .line 57
    mul-float v3, v3, v4

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-int v2, v2

    .line 64
    const/high16 v3, 0x43a20000    # 324.0f

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 72
    .line 73
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    const v5, 0x3f733333    # 0.95f

    .line 77
    .line 78
    .line 79
    mul-float v4, v4, v5

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    float-to-int v3, v3

    .line 86
    invoke-static {v13}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->removeOldDrawable()V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v13}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-static {v13}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->play()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->updateImageBounds()V

    .line 111
    .line 112
    .line 113
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-static {v13}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->access$1100(Lorg/telegram/ui/ChannelColorActivity$EmojiCell;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    neg-int v6, v6

    .line 133
    const/high16 v7, 0x41400000    # 12.0f

    .line 134
    .line 135
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v7, v6

    .line 140
    sub-int/2addr v7, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    sub-int/2addr v2, v6

    .line 151
    neg-int v2, v2

    .line 152
    const/high16 v6, 0x41800000    # 16.0f

    .line 153
    .line 154
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int v7, v2, v6

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 165
    .line 166
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 167
    .line 168
    sub-int/2addr v5, v3

    .line 169
    sub-int/2addr v2, v5

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/4 v2, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    :goto_2
    if-eqz p4, :cond_5

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    const/16 v3, 0xa

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const/16 v3, 0x9

    .line 181
    .line 182
    :goto_3
    move v6, v3

    .line 183
    move v3, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const/4 v3, 0x5

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v3, 0x7

    .line 190
    goto :goto_3

    .line 191
    :goto_4
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$5;

    .line 192
    .line 193
    move v5, v3

    .line 194
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    const/16 v5, 0x18

    .line 209
    .line 210
    const/16 v9, 0x18

    .line 211
    .line 212
    :goto_5
    move-object v5, v4

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    const/16 v5, 0x10

    .line 215
    .line 216
    const/16 v9, 0x10

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :goto_6
    const/4 v4, 0x1

    .line 220
    move v10, v7

    .line 221
    const/4 v7, 0x1

    .line 222
    move-object v11, v5

    .line 223
    move-object v5, v2

    .line 224
    move-object/from16 v2, p0

    .line 225
    .line 226
    move/from16 v17, v10

    .line 227
    .line 228
    move-object v15, v11

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    move-object/from16 v11, p5

    .line 232
    .line 233
    move/from16 v10, p6

    .line 234
    .line 235
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/ChannelColorActivity$5;-><init>(Lorg/telegram/ui/ChannelColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IILorg/telegram/messenger/Utilities$Callback3;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V

    .line 236
    .line 237
    .line 238
    iput-boolean v14, v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->useAccentForPlus:Z

    .line 239
    .line 240
    const-wide/16 v2, 0x0

    .line 241
    .line 242
    cmp-long v4, p2, v2

    .line 243
    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    goto :goto_7

    .line 248
    :cond_8
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_7
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSelected(Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    invoke-virtual {v0, v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setSaveState(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v15, v13}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->setScrimDrawable(Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$6;

    .line 263
    .line 264
    const/4 v3, -0x2

    .line 265
    invoke-direct {v2, v1, v0, v3, v3}, Lorg/telegram/ui/ChannelColorActivity$6;-><init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/view/View;II)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v1, Lorg/telegram/ui/ChannelColorActivity;->selectAnimatedEmojiDialog:Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 269
    .line 270
    aput-object v2, v12, v16

    .line 271
    .line 272
    const/16 v0, 0x35

    .line 273
    .line 274
    move/from16 v10, v17

    .line 275
    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-virtual {v2, v13, v3, v10, v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 278
    .line 279
    .line 280
    aget-object v0, v12, v3

    .line 281
    .line 282
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dimBehind()V

    .line 283
    .line 284
    .line 285
    :cond_9
    :goto_8
    return-void
.end method

.method public toggleTheme()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v12, v0

    .line 16
    check-cast v12, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v3, Landroid/graphics/Canvas;

    .line 33
    .line 34
    invoke-direct {v3, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    invoke-virtual {v0, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Landroid/graphics/Paint;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {v7, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, -0x1000000

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 65
    .line 66
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    invoke-direct {v2, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    new-instance v9, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x2

    .line 83
    new-array v2, v14, [I

    .line 84
    .line 85
    iget-object v4, v1, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    aget v4, v2, v15

    .line 92
    .line 93
    int-to-float v10, v4

    .line 94
    aget v0, v2, v0

    .line 95
    .line 96
    int-to-float v11, v0

    .line 97
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v2

    .line 107
    add-float v4, v0, v10

    .line 108
    .line 109
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->dayNightItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v0, v2

    .line 117
    add-float v5, v0, v11

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 132
    .line 133
    add-int/2addr v0, v2

    .line 134
    int-to-float v6, v0

    .line 135
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 136
    .line 137
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 138
    .line 139
    invoke-direct {v0, v8, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$7;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/ChannelColorActivity$7;-><init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Bitmap;Landroid/graphics/Paint;FF)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightView:Landroid/view/View;

    .line 155
    .line 156
    new-instance v2, Lorg/telegram/ui/i2;

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-direct {v2, v3}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    iput v13, v1, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewProgress:F

    .line 167
    .line 168
    new-array v0, v14, [F

    .line 169
    .line 170
    fill-array-data v0, :array_0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$8;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChannelColorActivity$8;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$9;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lorg/telegram/ui/ChannelColorActivity$9;-><init>(Lorg/telegram/ui/ChannelColorActivity;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 198
    .line 199
    const-wide/16 v2, 0x190

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightViewAnimator:Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity;->changeDayNightView:Landroid/view/View;

    .line 217
    .line 218
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    const/4 v3, -0x1

    .line 221
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lorg/telegram/ui/v3;

    .line 228
    .line 229
    invoke-direct {v0, v1, v15}, Lorg/telegram/ui/v3;-><init>(Lorg/telegram/ui/ChannelColorActivity;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateButton(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->minLevelRequired()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentLevel:I

    .line 15
    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    const-string v3, "l"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 40
    .line 41
    sget v3, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    const/16 v5, 0x21

    .line 53
    .line 54
    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->lock:Landroid/text/SpannableStringBuilder;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "BoostLevelRequired"

    .line 69
    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 80
    .line 81
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setSubText(Ljava/lang/CharSequence;Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public updateColors(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-eq v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/s3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/s3;-><init>(Lorg/telegram/ui/ChannelColorActivity;I)V

    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->buttonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setNavigationBarColor(I)V

    :cond_2
    return-void
.end method

.method public updateMessagesPreview(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->replyColorListRow:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->getCells()[Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_0
    array-length v7, v4

    .line 38
    if-ge v6, v7, :cond_1

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 51
    .line 52
    iput v8, v7, Lorg/telegram/messenger/MessageObject;->overrideLinkColor:I

    .line 53
    .line 54
    iget-wide v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 55
    .line 56
    iput-wide v8, v7, Lorg/telegram/messenger/MessageObject;->overrideLinkEmoji:J

    .line 57
    .line 58
    aget-object v8, v4, v6

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAvatar(Lorg/telegram/messenger/MessageObject;)V

    .line 61
    .line 62
    .line 63
    aget-object v7, v4, v6

    .line 64
    .line 65
    invoke-virtual {v7}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 74
    .line 75
    iget-object v7, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 76
    .line 77
    iget-boolean v8, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 78
    .line 79
    invoke-static {v4, v6, v7, v8}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    instance-of v0, v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 93
    .line 94
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 105
    .line 106
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->setSelected(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    instance-of v0, v2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 118
    .line 119
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    invoke-virtual {v2, v0, v1, v4}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyEmoji:J

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1, v5, p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 128
    .line 129
    .line 130
    :cond_5
    instance-of v0, v3, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    check-cast v3, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 135
    .line 136
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity;->getThemeChooserEmoticon()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setSelectedEmoticon(Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity;->galleryWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setGalleryWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public updateProfilePreview(Z)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity;->packEmojiRow:I

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v5, p0, Lorg/telegram/ui/ChannelColorActivity;->packStickerRow:I

    .line 32
    .line 33
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    instance-of v6, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 43
    .line 44
    instance-of v8, v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 50
    .line 51
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v8, v6, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 59
    .line 60
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 61
    .line 62
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;->pattern_document_id:J

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-virtual {v8, v9, v10, v6, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v6, v0

    .line 70
    check-cast v6, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 71
    .line 72
    iget v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 73
    .line 74
    invoke-virtual {v6, v8, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setColor(IZ)V

    .line 75
    .line 76
    .line 77
    iget-wide v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 78
    .line 79
    invoke-virtual {v6, v8, v9, v7, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;

    .line 83
    .line 84
    iget-object v6, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 85
    .line 86
    invoke-virtual {v0, v6, p1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v6, v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 90
    .line 91
    iget v8, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->overrideAvatarColor(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->updateColors()V

    .line 97
    .line 98
    .line 99
    :cond_1
    instance-of v0, v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    check-cast v1, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;

    .line 104
    .line 105
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorGrid;->setSelected(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    instance-of v0, v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v1, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedReplyColor:I

    .line 118
    .line 119
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/ChannelColorActivity$PeerColorPicker;->setSelected(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    instance-of v0, v2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v2, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 127
    .line 128
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 129
    .line 130
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1, v7, p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 138
    .line 139
    .line 140
    :cond_4
    instance-of v0, v3, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 145
    .line 146
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move-object v1, v3

    .line 151
    check-cast v1, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->fromCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Lorg/telegram/messenger/MessagesController$PeerColor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(Lorg/telegram/messenger/MessagesController$PeerColor;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move-object v0, v3

    .line 162
    check-cast v0, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 163
    .line 164
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 165
    .line 166
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 169
    .line 170
    .line 171
    :goto_2
    check-cast v3, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->isEmojiStatusCollectible(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v3, v0, v1, v2, p1}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 186
    .line 187
    .line 188
    :cond_6
    instance-of p1, v4, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    check-cast v4, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 195
    .line 196
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 197
    .line 198
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 199
    .line 200
    invoke-virtual {v4, p1, v2, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setAdaptiveEmojiColor(IIZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 208
    .line 209
    neg-long v2, v2

    .line 210
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiSetThumbId(Lorg/telegram/tgnet/TLRPC$StickerSet;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v4, v2, v3, v7, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v4, v0, v1, v7, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 229
    .line 230
    .line 231
    :cond_8
    :goto_3
    instance-of p1, v5, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-wide v2, p0, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 240
    .line 241
    neg-long v2, v2

    .line 242
    invoke-virtual {p1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 249
    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    check-cast v5, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 253
    .line 254
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity;->getEmojiSetThumb(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v5, p1, v7, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    check-cast v5, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;

    .line 263
    .line 264
    invoke-virtual {v5, v0, v1, v7, v7}, Lorg/telegram/ui/ChannelColorActivity$EmojiCell;->setEmoji(JZZ)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity;->updateRows()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public updateRows()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int v2, v1, v1

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->replyColorListRow:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->replyEmojiRow:I

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x2

    .line 14
    .line 15
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->replyHintRow:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperThemesRow:I

    .line 20
    .line 21
    add-int/lit8 v4, v2, 0x4

    .line 22
    .line 23
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperRow:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x5

    .line 26
    .line 27
    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->wallpaperHintRow:I

    .line 28
    .line 29
    add-int/lit8 v4, v2, 0x6

    .line 30
    .line 31
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->profilePreviewRow:I

    .line 32
    .line 33
    add-int/lit8 v3, v2, 0x7

    .line 34
    .line 35
    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->profileColorGridRow:I

    .line 36
    .line 37
    add-int/lit8 v4, v2, 0x8

    .line 38
    .line 39
    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 40
    .line 41
    iput v3, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 42
    .line 43
    iget-wide v5, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileEmoji:J

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    cmp-long v3, v5, v7

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 52
    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedStatusEmoji:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 56
    .line 57
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusCollectible;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 66
    .line 67
    if-ltz v0, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 77
    .line 78
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x9

    .line 90
    .line 91
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 92
    .line 93
    iput v4, p0, Lorg/telegram/ui/ChannelColorActivity;->removeProfileColorRow:I

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->adapter:Lorg/telegram/ui/ChannelColorActivity$Adapter;

    .line 105
    .line 106
    iget v1, p0, Lorg/telegram/ui/ChannelColorActivity;->profileEmojiRow:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->profileHintRow:I

    .line 116
    .line 117
    add-int/lit8 v2, v0, 0x2

    .line 118
    .line 119
    iput v1, p0, Lorg/telegram/ui/ChannelColorActivity;->statusEmojiRow:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x3

    .line 122
    .line 123
    iput v0, p0, Lorg/telegram/ui/ChannelColorActivity;->rowsCount:I

    .line 124
    .line 125
    iput v2, p0, Lorg/telegram/ui/ChannelColorActivity;->statusHintRow:I

    .line 126
    .line 127
    return-void
.end method

.method public updateThemeColors()V
    .locals 7

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "themeconfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "lastDayTheme"

    .line 11
    .line 12
    const-string v3, "Blue"

    .line 13
    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :cond_1
    const-string v4, "lastDarkTheme"

    .line 36
    .line 37
    const-string v5, "Dark Blue"

    .line 38
    .line 39
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v0, v5

    .line 60
    :cond_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    const-string v4, "Night"

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    :goto_0
    move-object v3, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    move-object v5, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move-object v5, v0

    .line 96
    goto :goto_0

    .line 97
    :goto_2
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    new-array v1, v1, [Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-static {v4, v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    new-instance v3, Ljava/io/File;

    .line 129
    .line 130
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :goto_5
    array-length v5, v3

    .line 147
    if-ge v4, v5, :cond_9

    .line 148
    .line 149
    iget-object v5, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 150
    .line 151
    aget v6, v3, v4

    .line 152
    .line 153
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_6
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-ge v3, v4, :cond_a

    .line 167
    .line 168
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->currentColors:Landroid/util/SparseIntArray;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->dividerPaint:Landroid/graphics/Paint;

    .line 196
    .line 197
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 198
    .line 199
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 211
    .line 212
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity;->selectedWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 213
    .line 214
    iget-boolean v3, p0, Lorg/telegram/ui/ChannelColorActivity;->isDark:Z

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 221
    .line 222
    iget v0, p0, Lorg/telegram/ui/ChannelColorActivity;->messagesPreviewRow:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ChannelColorActivity;->findChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    instance-of v1, v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 229
    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    check-cast v0, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;->setOverrideBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    return-void
.end method
