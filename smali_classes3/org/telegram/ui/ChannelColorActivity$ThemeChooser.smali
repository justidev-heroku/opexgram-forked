.class public Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeChooser"
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

.field private final currentAccount:I

.field private currentEmoticon:Ljava/lang/String;

.field private dataLoaded:Z

.field private fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;",
            ">;"
        }
    .end annotation
.end field

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final loadingThemes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingWallpapers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onEmoticonSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private withRemovedStub:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->loadingThemes:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->loadingWallpapers:Ljava/util/HashMap;

    .line 24
    .line 25
    iput p3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->currentAccount:I

    .line 26
    .line 27
    iput-object p4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2, p4}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 42
    .line 43
    const/16 v2, 0xe

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 54
    .line 55
    const/high16 v7, 0x41800000    # 16.0f

    .line 56
    .line 57
    const/high16 v8, 0x40c00000    # 6.0f

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    const/high16 v3, 0x42d00000    # 104.0f

    .line 61
    .line 62
    const v4, 0x800003

    .line 63
    .line 64
    .line 65
    const/high16 v5, 0x41800000    # 16.0f

    .line 66
    .line 67
    const/high16 v6, 0x41500000    # 13.0f

    .line 68
    .line 69
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$1;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, p4}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$1;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 84
    .line 85
    .line 86
    const/high16 p1, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/high16 v3, 0x41500000    # 13.0f

    .line 93
    .line 94
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/high16 v3, 0x40c00000    # 6.0f

    .line 106
    .line 107
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Landroidx/recyclerview/widget/d;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$2;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$2;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 156
    .line 157
    .line 158
    :goto_1
    new-instance p1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;

    .line 159
    .line 160
    invoke-direct {p1, p0, p3, p4, p2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_3

    .line 169
    .line 170
    const/high16 p1, -0x40800000    # -1.0f

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    const/high16 p1, 0x43020000    # 130.0f

    .line 174
    .line 175
    :goto_2
    const/4 p4, -0x1

    .line 176
    invoke-static {p4, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lorg/telegram/ui/d4;

    .line 184
    .line 185
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/d4;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 p2, 0x1

    .line 196
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperThumbs(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ChatThemeController;->preloadAllWallpaperImages(Z)V

    .line 206
    .line 207
    .line 208
    new-instance p4, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;

    .line 209
    .line 210
    invoke-direct {p4, p0, p3}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$4;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p4, p2}, Lorg/telegram/messenger/ChatThemeController;->requestAllChatThemes(Lorg/telegram/tgnet/ResultCallback;Z)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->updateState(Z)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;ZLandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->lambda$new$1(ZLandroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->parseTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;)Lorg/telegram/tgnet/TLRPC$WallPaper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->onDataLoaded(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->lambda$parseTheme$4(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->lambda$parseTheme$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->lambda$setGalleryWallpaper$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->lambda$updateColors$2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$1(ZLandroid/view/View;I)V
    .locals 5

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->getEmoticon()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->setSelectedEmoticon(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x41c00000    # 24.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    const/high16 v3, 0x42400000    # 48.0f

    .line 50
    .line 51
    if-ge p1, v2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v1

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    sub-int/2addr v2, p2

    .line 69
    neg-int p2, v2

    .line 70
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, p1

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-int/2addr p1, v4

    .line 96
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    sub-int/2addr p1, v1

    .line 101
    if-le v2, p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    add-int/2addr p2, v1

    .line 114
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    sub-int/2addr v1, v2

    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v1, v2

    .line 132
    sub-int/2addr p2, v1

    .line 133
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->onEmoticonSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->getEmoticon()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$parseTheme$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->loadingThemes:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->loadingThemes:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget p2, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1, v1}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$parseTheme$4(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/v;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setGalleryWallpaper$0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->chatThemeItem:Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setFallbackWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private synthetic lambda$updateColors$2(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 2
    .line 3
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onDataLoaded(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/EmojiThemes;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->dataLoaded:Z

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v3, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->withRemovedStub:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 47
    .line 48
    iget v4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createChatThemesRemoved(I)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    const/4 v3, 0x1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v3, v4, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 85
    .line 86
    new-instance v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 87
    .line 88
    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 89
    .line 90
    .line 91
    iget v6, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->currentAccount:I

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadPreviewColors(I)V

    .line 94
    .line 95
    .line 96
    iput v1, v5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p1, -0x1

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v1, v3, :cond_7

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->currentEmoticon:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->getEmoticon()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->currentEmoticon:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 145
    .line 146
    iget-boolean v4, v4, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/4 v4, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    :goto_3
    const/4 v4, 0x1

    .line 154
    :goto_4
    iput-boolean v4, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    move p1, v1

    .line 159
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 170
    .line 171
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-wide/16 v2, 0x96

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->updateState(Z)V

    .line 191
    .line 192
    .line 193
    if-ltz p1, :cond_9

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    instance-of v0, v0, Landroidx/recyclerview/widget/f;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 212
    .line 213
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 214
    .line 215
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 216
    .line 217
    const/high16 v2, 0x42a60000    # 83.0f

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-int/2addr v1, v2

    .line 224
    div-int/lit8 v1, v1, 0x2

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_5
    return-void
.end method

.method private parseTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    :try_start_1
    sget-object v7, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, -0x1

    .line 37
    if-eq v7, v8, :cond_17

    .line 38
    .line 39
    move v11, v0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_2
    if-ge v9, v7, :cond_15

    .line 43
    .line 44
    sget-object v12, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->bytes:[B

    .line 45
    .line 46
    aget-byte v13, v12, v9

    .line 47
    .line 48
    const/16 v14, 0xa

    .line 49
    .line 50
    if-ne v13, v14, :cond_14

    .line 51
    .line 52
    sub-int v13, v9, v10

    .line 53
    .line 54
    add-int/lit8 v14, v13, 0x1

    .line 55
    .line 56
    new-instance v15, Ljava/lang/String;

    .line 57
    .line 58
    const-string v8, "UTF-8"

    .line 59
    .line 60
    invoke-direct {v15, v12, v10, v13, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v8, "WLS="

    .line 64
    .line 65
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    invoke-virtual {v15, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v13, "slug"

    .line 81
    .line 82
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    iput-object v13, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v13, Ljava/io/File;

    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v8, ".wp"

    .line 107
    .line 108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v13, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "mode"

    .line 125
    .line 126
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v8, " "

    .line 137
    .line 138
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    array-length v8, v3

    .line 145
    if-lez v8, :cond_3

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    :goto_3
    array-length v13, v3

    .line 149
    if-ge v8, v13, :cond_3

    .line 150
    .line 151
    const-string v13, "blur"

    .line 152
    .line 153
    aget-object v15, v3, v8

    .line 154
    .line 155
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_2

    .line 160
    .line 161
    iput-boolean v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isBlured:Z

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v3, v0

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    :goto_4
    const-string v3, "pattern"

    .line 172
    .line 173
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    :try_start_2
    const-string v3, "bg_color"

    .line 184
    .line 185
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    const/4 v13, 0x0

    .line 197
    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const/16 v13, 0x10

    .line 202
    .line 203
    invoke-static {v15, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    const/high16 v17, -0x1000000

    .line 208
    .line 209
    or-int v15, v15, v17

    .line 210
    .line 211
    iput v15, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgColor:I

    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    const/16 v4, 0xd

    .line 218
    .line 219
    if-lt v15, v4, :cond_4

    .line 220
    .line 221
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_4

    .line 230
    .line 231
    const/4 v8, 0x7

    .line 232
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v8, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    or-int v8, v8, v17

    .line 241
    .line 242
    iput v8, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor1:I

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const/16 v15, 0x14

    .line 249
    .line 250
    if-lt v8, v15, :cond_5

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    const/16 v4, 0xe

    .line 263
    .line 264
    invoke-virtual {v3, v4, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    or-int v4, v4, v17

    .line 273
    .line 274
    iput v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor2:I

    .line 275
    .line 276
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/16 v8, 0x1b

    .line 281
    .line 282
    if-ne v4, v8, :cond_6

    .line 283
    .line 284
    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->isValidWallChar(C)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_6

    .line 293
    .line 294
    const/16 v4, 0x15

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    or-int v3, v3, v17

    .line 305
    .line 306
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientColor3:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    .line 308
    :catch_0
    :cond_6
    :try_start_3
    const-string v3, "rotation"

    .line 309
    .line 310
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_7

    .line 319
    .line 320
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternBgGradientRotation:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    .line 330
    :catch_1
    :cond_7
    :try_start_4
    const-string v3, "intensity"

    .line 331
    .line 332
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_8

    .line 341
    .line 342
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 351
    .line 352
    :cond_8
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 353
    .line 354
    if-nez v3, :cond_9

    .line 355
    .line 356
    const/16 v3, 0x32

    .line 357
    .line 358
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->patternIntensity:I

    .line 359
    .line 360
    :cond_9
    const/4 v4, -0x1

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :cond_a
    const-string v3, "WPS"

    .line 364
    .line 365
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_b

    .line 370
    .line 371
    add-int/2addr v14, v11

    .line 372
    iput v14, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewWallpaperOffset:I

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_b
    const/16 v3, 0x3d

    .line 378
    .line 379
    invoke-virtual {v15, v3}, Ljava/lang/String;->indexOf(I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, -0x1

    .line 384
    if-eq v3, v4, :cond_13

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-virtual {v15, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/ThemeColors;->stringKeyToInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 396
    .line 397
    if-eq v8, v12, :cond_c

    .line 398
    .line 399
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 400
    .line 401
    if-eq v8, v12, :cond_c

    .line 402
    .line 403
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 404
    .line 405
    if-eq v8, v12, :cond_c

    .line 406
    .line 407
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 408
    .line 409
    if-eq v8, v12, :cond_c

    .line 410
    .line 411
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 412
    .line 413
    if-eq v8, v12, :cond_c

    .line 414
    .line 415
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 416
    .line 417
    if-ne v8, v12, :cond_13

    .line 418
    .line 419
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    if-lez v12, :cond_d

    .line 430
    .line 431
    const/4 v13, 0x0

    .line 432
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 436
    const/16 v13, 0x23

    .line 437
    .line 438
    if-ne v12, v13, :cond_d

    .line 439
    .line 440
    :try_start_5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    goto :goto_5

    .line 445
    :catch_2
    :try_start_6
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    goto :goto_5

    .line 454
    :cond_d
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    :goto_5
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 463
    .line 464
    if-ne v8, v12, :cond_e

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewInColor(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_e
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 471
    .line 472
    if-ne v8, v12, :cond_f

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewOutColor(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_f
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    .line 479
    .line 480
    if-ne v8, v12, :cond_10

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->setPreviewBackgroundColor(I)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_10
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    .line 487
    .line 488
    if-ne v8, v12, :cond_11

    .line 489
    .line 490
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor1:I

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_11
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 494
    .line 495
    if-ne v8, v12, :cond_12

    .line 496
    .line 497
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor2:I

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_12
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    .line 501
    .line 502
    if-ne v8, v12, :cond_13

    .line 503
    .line 504
    iput v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewBackgroundGradientColor3:I

    .line 505
    .line 506
    :cond_13
    :goto_6
    add-int/2addr v10, v14

    .line 507
    add-int/2addr v11, v14

    .line 508
    goto :goto_7

    .line 509
    :cond_14
    const/4 v4, -0x1

    .line 510
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 511
    .line 512
    const/4 v4, 0x1

    .line 513
    const/4 v8, -0x1

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_15
    :goto_8
    if-nez v6, :cond_17

    .line 517
    .line 518
    if-ne v0, v11, :cond_16

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_16
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    int-to-long v3, v11

    .line 526
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 527
    .line 528
    .line 529
    move v0, v11

    .line 530
    const/4 v4, 0x1

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_17
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 534
    .line 535
    .line 536
    goto :goto_d

    .line 537
    :catchall_1
    move-exception v0

    .line 538
    goto :goto_c

    .line 539
    :goto_a
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :catchall_2
    move-exception v0

    .line 544
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_b
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 548
    :goto_c
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    :goto_d
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v0, :cond_18

    .line 554
    .line 555
    iget-boolean v0, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->badWallpaper:Z

    .line 556
    .line 557
    if-nez v0, :cond_18

    .line 558
    .line 559
    new-instance v0, Ljava/io/File;

    .line 560
    .line 561
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToWallpaper:Ljava/lang/String;

    .line 562
    .line 563
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_18

    .line 571
    .line 572
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->loadingWallpapers:Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_0

    .line 579
    .line 580
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->loadingWallpapers:Ljava/util/HashMap;

    .line 581
    .line 582
    iget-object v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;

    .line 588
    .line 589
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 593
    .line 594
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v4, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->slug:Ljava/lang/String;

    .line 598
    .line 599
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->slug:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_account$getWallPaper;->wallpaper:Lorg/telegram/tgnet/TLRPC$InputWallPaper;

    .line 602
    .line 603
    iget v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 604
    .line 605
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v4, Lorg/telegram/ui/k9;

    .line 610
    .line 611
    const/16 v5, 0xd

    .line 612
    .line 613
    invoke-direct {v4, v1, v2, v5}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 617
    .line 618
    .line 619
    goto/16 :goto_0

    .line 620
    .line 621
    :cond_18
    const/4 v3, 0x1

    .line 622
    iput-boolean v3, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 623
    .line 624
    return v3

    .line 625
    :goto_e
    return v16
.end method

.method private updateSelected()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ltz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v2, v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 43
    .line 44
    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 45
    .line 46
    iget-boolean v2, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setSelected(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private updateState(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->dataLoaded:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 9
    .line 10
    invoke-static {v0, v2, v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->progressView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public isDark()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

.method public setGalleryWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/c4;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/c4;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->fallbackWallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 36
    .line 37
    iget-boolean p1, p1, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->withRemovedStub:Z

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 48
    .line 49
    iget v2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->createChatThemesRemoved(I)Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public setOnEmoticonSelected(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->onEmoticonSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedEmoticon(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->currentEmoticon:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->currentEmoticon:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->getEmoticon()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 41
    .line 42
    iget-boolean v4, v4, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsDefaultStub:Z

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 50
    :goto_2
    iput-boolean v4, v3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v0, v2

    .line 55
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-ltz v0, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p1, p1, Landroidx/recyclerview/widget/f;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 79
    .line 80
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 81
    .line 82
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    const/high16 v1, 0x42a60000    # 83.0f

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int/2addr p2, v1

    .line 91
    div-int/lit8 p2, p2, 0x2

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->updateSelected()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public setWithRemovedStub(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->withRemovedStub:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->isDark()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 21
    .line 22
    iput v0, v2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/c4;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/c4;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
