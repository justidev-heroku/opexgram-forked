.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->lambda$didPressedButton$0(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->lambda$onWallpaperSelected$1(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method private synthetic lambda$didPressedButton$0(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onWallpaperSelected$1(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 32
    .line 33
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    const/4 p3, 0x4

    .line 45
    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object p5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p5, ".jpg"

    .line 64
    .line 65
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget p4, p3, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    int-to-float p4, p4

    .line 82
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 83
    .line 84
    int-to-float p3, p3

    .line 85
    const/4 p5, 0x1

    .line 86
    const/4 p6, 0x0

    .line 87
    invoke-static {p2, p6, p4, p3, p5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 94
    .line 95
    .line 96
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 97
    .line 98
    const/16 p5, 0x57

    .line 99
    .line 100
    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    new-instance p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14$1;

    .line 104
    .line 105
    new-instance p4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 106
    .line 107
    const-string p5, ""

    .line 108
    .line 109
    invoke-direct {p4, p5, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p0, p4, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14$1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p3, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 122
    .line 123
    const p1, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    invoke-virtual {p3, p2, p2, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setInitialModes(ZZF)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 131
    .line 132
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lorg/telegram/ui/Components/db;

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/db;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 153
    .line 154
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ThemePreviewActivity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    return-void

    .line 161
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
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
    new-instance v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14$2;

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
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14$2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$2900(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 18
    .line 19
    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3000(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/ChatActivity;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/Components/db;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/Components/db;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$3100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 44
    .line 45
    .line 46
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
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$14;->start:J

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
