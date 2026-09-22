.class public final Lec/m0;
.super Lorg/telegram/ui/Components/BackupImageView;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lorg/telegram/ui/Components/PlayPauseDrawable;

.field public final d:Lorg/telegram/ui/Components/AnimatedFloat;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lec/m0;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lec/m0;->b:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/PlayPauseDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lec/m0;->c:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    const-wide/16 v6, 0xdc

    .line 31
    .line 32
    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lec/m0;->d:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    const/high16 v1, 0x40c00000    # 6.0f

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setParent(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {v0, p1, p1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setPause(ZZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lorg/telegram/messenger/MessageObject;)Z
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getAudioInfo()Lorg/telegram/messenger/audioinfo/AudioInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getCover()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    return v10

    .line 34
    :cond_1
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v6, 0x168

    .line 47
    .line 48
    invoke-static {v5, v6}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v5, v2

    .line 54
    :goto_0
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_photoSize;

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_photoSizeProgressive;

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    :cond_3
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-static {v5, v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p1, v10}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v4, v2

    .line 82
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_6

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-wide v2, -0xe24afe51b8d49f8L    # -2.845670006015096E240

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v5, -0xe24afeb1b8d49f8L    # -2.845660467343937E240

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, p0

    .line 118
    move-object v9, p1

    .line 119
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return v10

    .line 123
    :cond_6
    move-object v3, v4

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    const-wide v0, -0xe24aff11b8d49f8L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-wide/16 v6, 0x0

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, p0

    .line 142
    move-object v9, p1

    .line 143
    invoke-virtual/range {v0 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return v10

    .line 147
    :cond_7
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BackupImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lec/m0;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lec/m0;->d:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v2, 0x3c23d70a    # 0.01f

    .line 20
    .line 21
    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-float v2, v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    iget-object v4, p0, Lec/m0;->b:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    const/high16 v1, 0x43000000    # 128.0f

    .line 43
    .line 44
    mul-float v1, v1, v0

    .line 45
    .line 46
    float-to-int v1, v1

    .line 47
    iget-object v2, p0, Lec/m0;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v1, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    const/high16 v1, 0x41300000    # 11.0f

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-int/2addr v2, v1

    .line 78
    div-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-int/2addr v3, v1

    .line 85
    div-int/lit8 v3, v3, 0x2

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    add-int/2addr v4, v1

    .line 92
    div-int/lit8 v4, v4, 0x2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    add-int/2addr v5, v1

    .line 99
    div-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    iget-object v1, p0, Lec/m0;->c:Lorg/telegram/ui/Components/PlayPauseDrawable;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x437f0000    # 255.0f

    .line 107
    .line 108
    mul-float v0, v0, v2

    .line 109
    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/PlayPauseDrawable;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/PlayPauseDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
