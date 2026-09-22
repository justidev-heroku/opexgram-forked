.class public Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;
.super Lorg/telegram/messenger/Emoji$EmojiDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/Emoji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleEmojiDrawable"
.end annotation


# static fields
.field private static paint:Landroid/graphics/Paint;

.field private static rect:Landroid/graphics/Rect;


# instance fields
.field private info:Lorg/telegram/messenger/Emoji$DrawableInfo;

.field private invert:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/Emoji$DrawableInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/Emoji$EmojiDrawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->invert:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 8
    .line 9
    iget-byte v1, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    .line 10
    .line 11
    iget-short v0, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/telegram/messenger/Emoji;->access$000(BS)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v1, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->placeholderColor:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    const v3, 0x3ecccccd    # 0.4f

    .line 43
    .line 44
    .line 45
    mul-float v0, v0, v3

    .line 46
    .line 47
    sget-object v3, Lorg/telegram/messenger/Emoji;->placeholderPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->getDrawRect()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    int-to-float v3, v1

    .line 69
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    int-to-float v4, v1

    .line 72
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    int-to-float v5, v1

    .line 75
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-float v6, v1

    .line 78
    sget-object v7, Landroid/graphics/Canvas$EdgeType;->AA:Landroid/graphics/Canvas$EdgeType;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->invert:Z

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float p1, p1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    const/high16 v3, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, p1, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$100()[[Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 116
    .line 117
    iget-byte v3, v1, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    .line 118
    .line 119
    aget-object p1, p1, v3

    .line 120
    .line 121
    iget-short v1, v1, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    .line 122
    .line 123
    aget-object p1, p1, v1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    sget-object v3, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->invert:Z

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method public getDrawRect()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v2, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-boolean v3, p0, Lorg/telegram/messenger/Emoji$EmojiDrawable;->fullSize:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v4, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v4, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 23
    .line 24
    :goto_0
    div-int/lit8 v4, v4, 0x2

    .line 25
    .line 26
    sub-int v4, v1, v4

    .line 27
    .line 28
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sget-object v2, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget v4, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v4, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 38
    .line 39
    :goto_1
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    add-int/2addr v4, v1

    .line 42
    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sget-object v1, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget v2, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget v2, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 52
    .line 53
    :goto_2
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    sub-int v2, v0, v2

    .line 56
    .line 57
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sget-object v1, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sget v2, Lorg/telegram/messenger/Emoji;->bigImgSize:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    sget v2, Lorg/telegram/messenger/Emoji;->drawImgSize:I

    .line 67
    .line 68
    :goto_3
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    add-int/2addr v2, v0

    .line 71
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->rect:Landroid/graphics/Rect;

    .line 74
    .line 75
    return-object v0
.end method

.method public getDrawableInfo()Lorg/telegram/messenger/Emoji$DrawableInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public isLoaded()Z
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/Emoji;->access$100()[[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 6
    .line 7
    iget-byte v2, v1, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    .line 8
    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-short v1, v1, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    .line 12
    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public preload()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->isLoaded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->info:Lorg/telegram/messenger/Emoji$DrawableInfo;

    .line 8
    .line 9
    iget-byte v1, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page:B

    .line 10
    .line 11
    iget-short v0, v0, Lorg/telegram/messenger/Emoji$DrawableInfo;->page2:S

    .line 12
    .line 13
    invoke-static {v1, v0}, Lorg/telegram/messenger/Emoji;->access$000(BS)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/Emoji$SimpleEmojiDrawable;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
