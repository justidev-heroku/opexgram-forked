.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$dialogId:J

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$onSet:Lorg/telegram/messenger/Utilities$Callback;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 8
    .line 9
    iput-wide p5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$dialogId:J

    .line 10
    .line 11
    iput-object p7, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    .line 12
    .line 13
    iput-object p8, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->lambda$onWallpaperSelected$1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->lambda$didPressedButton$0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method private static synthetic lambda$didPressedButton$0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onWallpaperSelected$1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 30
    .line 31
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 37
    .line 38
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    const/4 p3, 0x4

    .line 43
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object p5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p5, ".jpg"

    .line 62
    .line 63
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 78
    .line 79
    int-to-float p4, p4

    .line 80
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    int-to-float p3, p3

    .line 83
    const/4 p5, 0x1

    .line 84
    const/4 p6, 0x0

    .line 85
    invoke-static {p2, p6, p4, p3, p5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    const/16 p6, 0x57

    .line 97
    .line 98
    invoke-virtual {p2, p4, p6, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    .line 100
    .line 101
    new-instance p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$1;

    .line 102
    .line 103
    new-instance p4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 104
    .line 105
    const-string p6, ""

    .line 106
    .line 107
    invoke-direct {p4, p6, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p3, p0, p4, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 114
    .line 115
    iput-object p1, p3, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p3, p2, p2, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setInitialModes(ZZF)V

    .line 132
    .line 133
    .line 134
    iget-wide p6, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$dialogId:J

    .line 135
    .line 136
    invoke-virtual {p3, p6, p7}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 140
    .line 141
    iget-object p4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    .line 142
    .line 143
    new-instance p6, Lorg/telegram/ui/Components/cb;

    .line 144
    .line 145
    const/4 p7, 0x0

    .line 146
    invoke-direct {p6, p1, p4, p7}, Lorg/telegram/ui/Components/cb;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p6}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 153
    .line 154
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-boolean p5, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 158
    .line 159
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 160
    .line 161
    iput-boolean p5, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 164
    .line 165
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    return-void

    .line 177
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final synthetic didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->a(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public final synthetic doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/l8;->b(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic needEnterComment()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->c(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic onCameraOpened()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->d(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public onWallpaperSelected(Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$2;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13$2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 12
    .line 13
    iput-object p1, v0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 14
    .line 15
    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$dialogId:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 31
    .line 32
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    .line 33
    .line 34
    new-instance v3, Lorg/telegram/ui/Components/cb;

    .line 35
    .line 36
    invoke-direct {v3, p1, v2, v4}, Lorg/telegram/ui/Components/cb;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 43
    .line 44
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-boolean v3, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 52
    .line 53
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 54
    .line 55
    iget-object v2, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 56
    .line 57
    invoke-virtual {v2, v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic openAvatarsSearch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/l8;->f(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public selectItemOnClicking()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$13;->start:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final synthetic sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lorg/telegram/ui/Components/l8;->h(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZIIJZJ)V

    return-void
.end method
