.class final Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AIEditorAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LimitSpan"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final text:Lorg/telegram/ui/Components/Text;

.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance p1, Lorg/telegram/ui/Components/Text;

    .line 15
    .line 16
    const-string v0, "fonts/num.otf"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v1, 0x41500000    # 13.0f

    .line 23
    .line 24
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/Components/Text;->paint:Landroid/text/TextPaint;

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 32
    .line 33
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    add-int/2addr p6, p8

    .line 2
    int-to-float p2, p6

    .line 3
    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float p7, p2, p3

    .line 6
    .line 7
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 8
    .line 9
    const p3, 0x40f51eb8    # 7.66f

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    int-to-float p4, p4

    .line 17
    sub-float p4, p7, p4

    .line 18
    .line 19
    iget-object p6, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 20
    .line 21
    invoke-virtual {p6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 22
    .line 23
    .line 24
    move-result p6

    .line 25
    add-float/2addr p6, p5

    .line 26
    const p8, 0x40d51eb8    # 6.66f

    .line 27
    .line 28
    .line 29
    invoke-static {p8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result p8

    .line 33
    int-to-float p8, p8

    .line 34
    add-float/2addr p6, p8

    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    add-float/2addr p3, p7

    .line 41
    invoke-virtual {p2, p5, p4, p6, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    const/16 p3, 0xff

    .line 45
    .line 46
    const/16 p4, 0x1f

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->paint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    const/high16 p3, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    int-to-float p4, p4

    .line 67
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    iget-object p6, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, p2, p4, p3, p6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object p4, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 78
    .line 79
    const p2, 0x40551eb8    # 3.33f

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-float p2, p2

    .line 87
    add-float p6, p5, p2

    .line 88
    .line 89
    const/4 p8, -0x1

    .line 90
    const/high16 p9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    move-object p5, p1

    .line 93
    invoke-virtual/range {p4 .. p9}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Landroid/graphics/Canvas;->restore()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$LimitSpan;->text:Lorg/telegram/ui/Components/Text;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const p2, 0x40d51eb8    # 6.66f

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    add-float/2addr p1, p2

    .line 16
    float-to-int p1, p1

    .line 17
    return p1
.end method
