.class public Lorg/telegram/ui/Components/Text;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private align:Landroid/text/Layout$Alignment;

.field private animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private animatedEmojisCacheType:I

.field private animatedEmojisColorFilter:Landroid/graphics/ColorFilter;

.field private animatedEmojisColorFilterColor:I

.field private doNotSave:Z

.field private drawAnimatedEmojis:Z

.field private ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private ellipsizeMatrix:Landroid/graphics/Matrix;

.field private ellipsizePaint:Landroid/graphics/Paint;

.field private ellipsizeWidth:F

.field private hackClipBounds:Z

.field private layout:Landroid/text/StaticLayout;

.field private left:F

.field private lineSpacingAdd:F

.field private maxLines:I

.field private maxWidth:F

.field public final paint:Landroid/text/TextPaint;

.field private parentView:Landroid/view/View;

.field private vertPad:I

.field private width:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;F)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x461c3c00    # 9999.0f

    .line 11
    iput v0, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v1, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    .line 16
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 19
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x461c3c00    # 9999.0f

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Text;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/Text;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Text;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Text;)Landroid/text/StaticLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public align(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public calculateRealWidth()F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    const/4 v10, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    cmpl-float v2, v1, v10

    if-ltz v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/Components/Text;->width:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/Text;->vertPad:I

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v1, v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/Text;->vertPad:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    const/16 v5, 0xff

    const/16 v6, 0x1f

    const/4 v1, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 28
    iget v1, p0, Lorg/telegram/ui/Components/Text;->left:F

    neg-float v1, v1

    invoke-virtual {p1, v1, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Text;->hackClipBounds:Z

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v10, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 32
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Text;->drawAnimatedEmojis:Z

    if-eqz v1, :cond_5

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilterColor:I

    if-eq v1, v2, :cond_4

    .line 34
    :cond_3
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilterColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilter:Landroid/graphics/ColorFilter;

    .line 35
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/high16 v8, 0x3f800000    # 1.0f

    iget-object v9, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisColorFilter:Landroid/graphics/ColorFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFFLandroid/graphics/ColorFilter;)V

    .line 36
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    cmpl-float v1, v0, v10

    if-ltz v1, :cond_7

    iget v1, p0, Lorg/telegram/ui/Components/Text;->width:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    const/high16 v1, 0x41000000    # 8.0f

    if-nez v0, :cond_6

    .line 39
    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    const v0, 0xffffff

    const/4 v3, -0x1

    filled-new-array {v0, v3}, [I

    move-result-object v7

    const/4 v0, 0x2

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->ellipsizeMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 48
    iget v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget v3, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/Text;->ellipsizePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFF)V
    .locals 2

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    .line 19
    iget-object p3, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    int-to-float v0, p2

    mul-float v0, v0, p4

    float-to-int p4, v0

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p2, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;FFIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    iput p4, v0, Landroid/text/TextPaint;->linkColor:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    int-to-float v1, p4

    mul-float v1, v1, p5

    float-to-int p5, v1

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    :cond_1
    iget-boolean p5, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Text;->isMultiline()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, 0x0

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p5}, Landroid/text/Layout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    :goto_0
    sub-float/2addr p3, p5

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;)V

    .line 10
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Text;->doNotSave:Z

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public ellipsize(F)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, ""

    .line 20
    .line 21
    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->ellipsizeWidth:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 16
    .line 17
    return v0
.end method

.method public hackClipBounds()Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Text;->hackClipBounds:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isMultiline()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public lineSpacing(F)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->lineSpacingAdd:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/Text;->lineSpacingAdd:F

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public multiline(I)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setAlpha(I)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setColor(I)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEmojiCacheType(I)Lorg/telegram/ui/Components/Text;
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Text;->drawAnimatedEmojis:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Landroid/text/Layout;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 37
    .line 38
    :cond_0
    return-object p0
.end method

.method public setMaxWidth(F)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Text;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setShadow(F)Lorg/telegram/ui/Components/Text;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const v2, 0x3f28f5c3    # 0.66f

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, -0x1000000

    .line 19
    .line 20
    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    if-lt v0, v4, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget v5, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    .line 22
    .line 23
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    float-to-int v5, v5

    .line 28
    invoke-static {p1, v1, v0, v4, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lorg/telegram/ui/Components/Text;->maxLines:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/Text;->lineSpacingAdd:F

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Landroid/text/StaticLayout;

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceNewLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v6, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 64
    .line 65
    iget p1, p0, Lorg/telegram/ui/Components/Text;->maxWidth:F

    .line 66
    .line 67
    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    float-to-int v7, p1

    .line 72
    iget-object v8, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    .line 73
    .line 74
    iget v10, p0, Lorg/telegram/ui/Components/Text;->lineSpacingAdd:F

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 83
    .line 84
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->align:Landroid/text/Layout$Alignment;

    .line 85
    .line 86
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-float p1, p1

    .line 98
    iput p1, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 99
    .line 100
    iput v2, p0, Lorg/telegram/ui/Components/Text;->left:F

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iput v2, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-float p1, p1

    .line 112
    iput p1, p0, Lorg/telegram/ui/Components/Text;->left:F

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge p1, v0, :cond_2

    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 124
    .line 125
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lorg/telegram/ui/Components/Text;->width:F

    .line 136
    .line 137
    iget v0, p0, Lorg/telegram/ui/Components/Text;->left:F

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lorg/telegram/ui/Components/Text;->left:F

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    .line 167
    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 169
    .line 170
    iget-object v4, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 171
    .line 172
    new-array v3, v3, [Landroid/text/Layout;

    .line 173
    .line 174
    aput-object v4, v3, v1

    .line 175
    .line 176
    invoke-static {p1, v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public setTextSizePx(F)Lorg/telegram/ui/Components/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVerticalClipPadding(I)Lorg/telegram/ui/Components/Text;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/Text;->vertPad:I

    .line 2
    .line 3
    return-object p0
.end method

.method public supportAnimatedEmojis(Landroid/view/View;)Lorg/telegram/ui/Components/Text;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Text;->drawAnimatedEmojis:Z

    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/Text;->parentView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/Text;->animatedEmojisCacheType:I

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/Text;->layout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    new-array v0, v0, [Landroid/text/Layout;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v0, v4

    .line 22
    .line 23
    invoke-static {v1, p1, v2, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/ui/Components/Text;->animatedEmojis:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/Text$1;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Text$1;-><init>(Lorg/telegram/ui/Components/Text;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method
