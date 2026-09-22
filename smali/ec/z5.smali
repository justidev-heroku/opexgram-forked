.class public final Lec/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lorg/telegram/messenger/ImageReceiver;

.field public final c:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final d:Landroid/graphics/Matrix;

.field public final e:Lorg/telegram/tgnet/TLRPC$User;

.field public f:Landroid/graphics/BitmapShader;

.field public g:Landroid/graphics/Bitmap;

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;ILdc/p2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lec/z5;->c:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lec/z5;->d:Landroid/graphics/Matrix;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lec/z5;->h:I

    .line 20
    .line 21
    iput p2, p0, Lec/z5;->a:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setShapeCutByParent(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lec/z5;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    new-instance p1, Lec/y5;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, p3, v1}, Lec/y5;-><init>(Ljava/lang/Runnable;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lec/z5;->e:Lorg/telegram/tgnet/TLRPC$User;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(FFI)Landroid/graphics/BitmapShader;
    .locals 5

    .line 1
    iget-object v0, p0, Lec/z5;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lec/z5;->k:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, p3, :cond_2

    .line 36
    .line 37
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {p3, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lec/z5;->k:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, p0, Lec/z5;->c:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1, v1, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v2, p0, Lec/z5;->k:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lec/z5;->k:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lec/z5;->f:Landroid/graphics/BitmapShader;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lec/z5;->g:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    :cond_4
    iput-object v0, p0, Lec/z5;->g:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 74
    .line 75
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lec/z5;->f:Landroid/graphics/BitmapShader;

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    iput v1, p0, Lec/z5;->h:I

    .line 84
    .line 85
    :cond_5
    iget v1, p0, Lec/z5;->h:I

    .line 86
    .line 87
    if-ne v1, p3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lec/z5;->i:F

    .line 90
    .line 91
    cmpl-float v1, v1, p1

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lec/z5;->j:F

    .line 96
    .line 97
    cmpl-float v1, v1, p2

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    :cond_6
    iput p3, p0, Lec/z5;->h:I

    .line 102
    .line 103
    iput p1, p0, Lec/z5;->i:F

    .line 104
    .line 105
    iput p2, p0, Lec/z5;->j:F

    .line 106
    .line 107
    int-to-float p3, p3

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float v1, p3, v1

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-float v2, v2

    .line 120
    div-float v2, p3, v2

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget-object v2, p0, Lec/z5;->d:Landroid/graphics/Matrix;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    mul-float v3, v3, v1

    .line 137
    .line 138
    sub-float v3, p3, v3

    .line 139
    .line 140
    const/high16 v4, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v3, v4

    .line 143
    add-float/2addr v3, p1

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-float p1, p1

    .line 149
    mul-float p1, p1, v1

    .line 150
    .line 151
    sub-float/2addr p3, p1

    .line 152
    div-float/2addr p3, v4

    .line 153
    add-float/2addr p3, p2

    .line 154
    invoke-virtual {v2, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lec/z5;->f:Landroid/graphics/BitmapShader;

    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object p1, p0, Lec/z5;->f:Landroid/graphics/BitmapShader;

    .line 163
    .line 164
    return-object p1
.end method
