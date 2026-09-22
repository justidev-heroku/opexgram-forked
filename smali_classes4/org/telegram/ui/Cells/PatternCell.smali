.class public Lorg/telegram/ui/Cells/PatternCell;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;
    }
.end annotation


# instance fields
.field private final SIZE:I

.field private TAG:I

.field private backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private currentBackgroundColor:I

.field private currentGradientAngle:I

.field private currentGradientColor1:I

.field private currentGradientColor2:I

.field private currentGradientColor3:I

.field private currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

.field private delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

.field private gradientShader:Landroid/graphics/LinearGradient;

.field private maxWallpaperSize:I

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Cells/PatternCell;->SIZE:I

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    .line 14
    .line 15
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    .line 18
    .line 19
    const/high16 p1, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 26
    .line 27
    .line 28
    iput p2, p0, Lorg/telegram/ui/Cells/PatternCell;->maxWallpaperSize:I

    .line 29
    .line 30
    iput-object p3, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/Components/RadialProgress2;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 38
    .line 39
    const/high16 p2, 0x41f00000    # 30.0f

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/high16 v0, 0x428c0000    # 70.0f

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p3, p2, v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lorg/telegram/ui/Cells/PatternCell;->TAG:I

    .line 81
    .line 82
    new-instance p1, Lorg/telegram/ui/Cells/PatternCell$1;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lorg/telegram/ui/Cells/PatternCell$1;-><init>(Lorg/telegram/ui/Cells/PatternCell;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private updateButtonState(Ljava/lang/Object;ZZ)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v2, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 12
    .line 13
    invoke-virtual {p1, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 21
    .line 22
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 42
    .line 43
    invoke-virtual {v3, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 49
    .line 50
    iget-object v0, p1, Lorg/telegram/messenger/MediaController$SearchImage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/Cells/PatternCell;->maxWallpaperSize:I

    .line 57
    .line 58
    invoke-static {p1, v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, v0

    .line 77
    move-object v0, p1

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->imageUrl:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "jpg"

    .line 83
    .line 84
    invoke-static {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getHttpFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    :goto_2
    return-void

    .line 99
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 122
    .line 123
    invoke-virtual {p1, v1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, v0, v1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 170
    .line 171
    .line 172
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    invoke-virtual {p1, v0, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/PatternCell;->TAG:I

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BackupImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Cells/PatternCell;->updateSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getIntensity()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundColor()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 24
    .line 25
    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor1()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 30
    .line 31
    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor2()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 36
    .line 37
    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientColor3()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 42
    .line 43
    invoke-interface {v3}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getBackgroundGradientAngle()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 48
    .line 49
    invoke-interface {v5}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getCheckColor()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    const/4 v13, 0x0

    .line 54
    const/high16 v14, 0x40c00000    # 6.0f

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentBackgroundColor:I

    .line 63
    .line 64
    if-ne v6, v5, :cond_0

    .line 65
    .line 66
    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor1:I

    .line 67
    .line 68
    if-ne v7, v5, :cond_0

    .line 69
    .line 70
    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor2:I

    .line 71
    .line 72
    if-ne v8, v5, :cond_0

    .line 73
    .line 74
    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor3:I

    .line 75
    .line 76
    if-ne v9, v5, :cond_0

    .line 77
    .line 78
    iget v5, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientAngle:I

    .line 79
    .line 80
    if-eq v3, v5, :cond_6

    .line 81
    .line 82
    :cond_0
    iput v6, v0, Lorg/telegram/ui/Cells/PatternCell;->currentBackgroundColor:I

    .line 83
    .line 84
    iput v7, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor1:I

    .line 85
    .line 86
    iput v8, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor2:I

    .line 87
    .line 88
    iput v9, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientColor3:I

    .line 89
    .line 90
    iput v3, v0, Lorg/telegram/ui/Cells/PatternCell;->currentGradientAngle:I

    .line 91
    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 95
    .line 96
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 97
    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 107
    .line 108
    const/4 v10, 0x1

    .line 109
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 113
    .line 114
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setRoundRadius(I)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setParentView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    cmpg-float v2, v2, v13

    .line 127
    .line 128
    if-gez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 131
    .line 132
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 133
    .line 134
    invoke-virtual {v3}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x1d

    .line 150
    .line 151
    if-lt v2, v3, :cond_3

    .line 152
    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 154
    .line 155
    invoke-static {}, Lorg/telegram/ui/Cells/h0;->a()Landroid/graphics/BlendMode;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 164
    .line 165
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 166
    .line 167
    iget-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 168
    .line 169
    invoke-interface {v4}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getPatternColor()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 174
    .line 175
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {v3, v2, v5}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->getGradientPoints(III)Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v15, Landroid/graphics/LinearGradient;

    .line 195
    .line 196
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    int-to-float v3, v3

    .line 199
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    int-to-float v5, v5

    .line 202
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    int-to-float v8, v8

    .line 205
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    filled-new-array {v6, v7}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 215
    .line 216
    move/from16 v19, v2

    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move/from16 v17, v5

    .line 221
    .line 222
    move/from16 v18, v8

    .line 223
    .line 224
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 225
    .line 226
    .line 227
    iput-object v15, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 228
    .line 229
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 230
    .line 231
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 238
    .line 239
    iput-object v4, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 240
    .line 241
    iget-object v2, v0, Lorg/telegram/ui/Components/BackupImageView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setGradientBitmap(Landroid/graphics/Bitmap;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 247
    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundDrawable:Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 263
    .line 264
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 269
    .line 270
    iget-object v3, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->gradientShader:Landroid/graphics/LinearGradient;

    .line 276
    .line 277
    if-nez v2, :cond_8

    .line 278
    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    int-to-float v3, v3

    .line 291
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    int-to-float v4, v4

    .line 296
    invoke-virtual {v2, v13, v13, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->rect:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-float v3, v3

    .line 306
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    int-to-float v4, v4

    .line 311
    iget-object v5, v0, Lorg/telegram/ui/Cells/PatternCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 312
    .line 313
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 320
    .line 321
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const/4 v3, 0x4

    .line 326
    if-eq v2, v3, :cond_9

    .line 327
    .line 328
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 329
    .line 330
    const/4 v3, -0x1

    .line 331
    invoke-virtual {v2, v12, v12, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 335
    .line 336
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 18
    .line 19
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    const/high16 p1, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-wide p4, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 33
    .line 34
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 35
    .line 36
    cmp-long v0, p4, p1

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->getIcon()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0xa

    .line 47
    .line 48
    if-eq p1, p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 26
    .line 27
    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 28
    .line 29
    cmp-long p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, v0, p1, v1}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setPattern(Lorg/telegram/tgnet/TLRPC$TL_wallPaper;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$WallPaper;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const-string v4, "100_100"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const-string v7, "png"

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    move-object v11, p1

    .line 36
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/PatternCell;->updateSelected(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public updateSelected(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->delegate:Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;->getSelectedPattern()Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Cells/PatternCell;->currentPattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 19
    .line 20
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->id:J

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-direct {p0, v0, v2, p1}, Lorg/telegram/ui/Cells/PatternCell;->updateButtonState(Ljava/lang/Object;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/PatternCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/PatternCell;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
