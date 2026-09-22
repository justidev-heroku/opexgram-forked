.class final Lorg/telegram/ui/Components/TagEditCell$LineSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TagEditCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineSpan"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->paint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->width:I

    .line 13
    .line 14
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v1, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
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
    div-float/2addr p2, p3

    .line 6
    const p4, 0x3faa3d71    # 1.33f

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    int-to-float p4, p4

    .line 14
    add-float/2addr p2, p4

    .line 15
    const p4, 0x40d51eb8    # 6.66f

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    int-to-float p4, p4

    .line 23
    sget-object p6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 24
    .line 25
    div-float/2addr p4, p3

    .line 26
    sub-float p3, p2, p4

    .line 27
    .line 28
    iget p7, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->width:I

    .line 29
    .line 30
    int-to-float p7, p7

    .line 31
    add-float/2addr p7, p5

    .line 32
    add-float/2addr p2, p4

    .line 33
    invoke-virtual {p6, p5, p3, p7, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/TagEditCell$LineSpan;->width:I

    .line 2
    .line 3
    return p1
.end method
