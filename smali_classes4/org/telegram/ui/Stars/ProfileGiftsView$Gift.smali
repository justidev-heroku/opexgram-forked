.class public final Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/ProfileGiftsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Gift"
.end annotation


# instance fields
.field public animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public final bounds:Landroid/graphics/RectF;

.field public final color:I

.field public final document:Lorg/telegram/tgnet/TLRPC$Document;

.field public final documentId:J

.field public emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

.field public gradient:Landroid/graphics/RadialGradient;

.field public final gradientMatrix:Landroid/graphics/Matrix;

.field public gradientPaint:Landroid/graphics/Paint;

.field public final id:J

.field private particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

.field public position:I

.field public final slug:Ljava/lang/String;

.field final synthetic this$0:Lorg/telegram/ui/Stars/ProfileGiftsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/ProfileGiftsView;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->this$0:Lorg/telegram/ui/Stars/ProfileGiftsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientMatrix:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 29
    .line 30
    iget-wide v0, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 31
    .line 32
    iput-wide v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 46
    .line 47
    :goto_0
    iput-wide v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->documentId:J

    .line 48
    .line 49
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->attributes:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lorg/telegram/ui/Stars/StarsController;->findAttribute(Ljava/util/ArrayList;Ljava/lang/Class;)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 58
    .line 59
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->center_color:I

    .line 60
    .line 61
    const/high16 v0, -0x1000000

    .line 62
    .line 63
    or-int/2addr p1, v0

    .line 64
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->color:I

    .line 65
    .line 66
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->slug:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->slug:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->initParticles()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initParticles()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 9
    .line 10
    const/high16 v0, 0x42100000    # 36.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->bounds:Landroid/graphics/RectF;

    .line 20
    .line 21
    neg-float v2, v0

    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    div-float/2addr v0, v3

    .line 26
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public copy(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradient:Landroid/graphics/RadialGradient;

    .line 4
    .line 5
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->animatedFloat:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 20
    .line 21
    iget p1, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->position:I

    .line 24
    .line 25
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFFFFF)V
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v1, 0x42340000    # 45.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v7, v1, v3

    .line 21
    .line 22
    sub-float v4, p2, v7

    .line 23
    .line 24
    sub-float v5, p3, v7

    .line 25
    .line 26
    add-float v6, p2, v7

    .line 27
    .line 28
    add-float v8, p3, v7

    .line 29
    .line 30
    invoke-virtual {v2, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 43
    .line 44
    const p3, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    mul-float p2, p2, p4

    .line 52
    .line 53
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 57
    .line 58
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->process()Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->particles:Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;

    .line 62
    .line 63
    iget p3, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->color:I

    .line 64
    .line 65
    invoke-virtual {p2, p1, p3, v0}, Lorg/telegram/ui/Stars/StarsReactionsSheet$Particles;->draw(Landroid/graphics/Canvas;IF)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    .line 69
    .line 70
    const/high16 p3, 0x437f0000    # 255.0f

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    mul-float p4, v0, p3

    .line 75
    .line 76
    mul-float p4, p4, p7

    .line 77
    .line 78
    float-to-int p4, p4

    .line 79
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    .line 81
    .line 82
    neg-float p2, v1

    .line 83
    div-float v5, p2, v3

    .line 84
    .line 85
    iget-object v9, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->gradientPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    move v6, v5

    .line 88
    move v8, v7

    .line 89
    move-object v4, p1

    .line 90
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    const/high16 p2, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object p4, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 104
    .line 105
    neg-int p5, p2

    .line 106
    div-int/lit8 p5, p5, 0x2

    .line 107
    .line 108
    div-int/lit8 p2, p2, 0x2

    .line 109
    .line 110
    invoke-virtual {p4, p5, p5, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 114
    .line 115
    mul-float p3, p3, v0

    .line 116
    .line 117
    float-to-int p3, p3

    .line 118
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public equals(Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 4
    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Stars/ProfileGiftsView$Gift;->id:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
