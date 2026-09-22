.class public Lorg/telegram/ui/AvatarSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field private final avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private final currentAccount:I

.field private final imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public needDrawShadow:Z

.field private parent:Landroid/view/View;

.field private final parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private shadowPaintAlpha:I

.field private sz:F

.field private translateX:F

.field private translateY:F

.field public usePaintAlpha:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/high16 v0, 0x41900000    # 18.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/AvatarSpan;-><init>(Landroid/view/View;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarSpan;->needDrawShadow:Z

    .line 4
    new-instance v1, Lorg/telegram/ui/AvatarSpan$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/AvatarSpan$1;-><init>(Lorg/telegram/ui/AvatarSpan;)V

    iput-object v1, p0, Lorg/telegram/ui/AvatarSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    const/16 v1, 0xff

    .line 5
    iput v1, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaintAlpha:I

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/AvatarSpan;->usePaintAlpha:Z

    .line 7
    iput p2, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    .line 8
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 10
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    invoke-virtual {p0, p3}, Lorg/telegram/ui/AvatarSpan;->setSize(F)V

    .line 12
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const v0, 0x3f28f5c3    # 0.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x33000000

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarSpan;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/AvatarSpan;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static checkSpansParent(Ljava/lang/CharSequence;Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p0, Landroid/text/Spannable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-class v1, Lorg/telegram/ui/AvatarSpan;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Lorg/telegram/ui/AvatarSpan;

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    :goto_0
    if-ge v2, v0, :cond_2

    .line 26
    .line 27
    aget-object v1, p0, v2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lorg/telegram/ui/AvatarSpan;->setParent(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/AvatarSpan;->needDrawShadow:Z

    .line 2
    .line 3
    const/high16 p3, 0x437f0000    # 255.0f

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 p7, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaintAlpha:I

    .line 12
    .line 13
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaintAlpha:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    const v1, 0x3f28f5c3    # 0.66f

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget v2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaintAlpha:I

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    div-float/2addr v2, p3

    .line 49
    const/high16 v3, 0x33000000

    .line 50
    .line 51
    invoke-static {v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    .line 60
    .line 61
    add-float/2addr p2, p5

    .line 62
    iget v0, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr v0, p7

    .line 70
    add-float/2addr v0, p2

    .line 71
    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    .line 72
    .line 73
    add-int v1, p6, p8

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v1, p7

    .line 77
    add-float/2addr v1, p2

    .line 78
    iget p2, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    int-to-float p2, p2

    .line 85
    div-float/2addr p2, p7

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/AvatarSpan;->shadowPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 92
    .line 93
    iget v0, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    .line 94
    .line 95
    add-float/2addr v0, p5

    .line 96
    iget p5, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    .line 97
    .line 98
    add-int/2addr p6, p8

    .line 99
    int-to-float p6, p6

    .line 100
    div-float/2addr p6, p7

    .line 101
    add-float/2addr p6, p5

    .line 102
    iget p5, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    .line 103
    .line 104
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    int-to-float p5, p5

    .line 109
    div-float/2addr p5, p7

    .line 110
    sub-float/2addr p6, p5

    .line 111
    iget p5, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    .line 112
    .line 113
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result p5

    .line 117
    int-to-float p5, p5

    .line 118
    iget p7, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    .line 119
    .line 120
    invoke-static {p7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result p7

    .line 124
    int-to-float p7, p7

    .line 125
    invoke-virtual {p2, v0, p6, p5, p7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 129
    .line 130
    iget-boolean p5, p0, Lorg/telegram/ui/AvatarSpan;->usePaintAlpha:Z

    .line 131
    .line 132
    if-eqz p5, :cond_2

    .line 133
    .line 134
    invoke-virtual {p9}, Landroid/graphics/Paint;->getAlpha()I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    int-to-float p4, p4

    .line 139
    div-float/2addr p4, p3

    .line 140
    :cond_2
    invoke-virtual {p2, p4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setDialogId(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarSpan;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    neg-long p1, p1

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/AvatarSpan;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObject(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLObject;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->parent:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/AvatarSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->parent:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->parent:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/AvatarSpan;->parent:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->parentAttachListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public setSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/AvatarSpan;->sz:F

    .line 11
    .line 12
    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/AvatarSpan;->currentAccount:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/AvatarSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/AvatarSpan;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public translate(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/AvatarSpan;->translateX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/AvatarSpan;->translateY:F

    .line 4
    .line 5
    return-void
.end method
