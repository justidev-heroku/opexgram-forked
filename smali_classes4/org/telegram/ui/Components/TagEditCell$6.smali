.class Lorg/telegram/ui/Components/TagEditCell$6;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TagEditCell;->showInfoSheet(Landroid/content/Context;IJLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private textWidth:F

.field final synthetic val$bgPaint:Landroid/graphics/Paint;

.field final synthetic val$rankStr:Ljava/lang/String;

.field final synthetic val$textColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$textColor:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$bgPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    .line 1
    move-object/from16 p2, p9

    .line 2
    .line 3
    add-int v0, p6, p8

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v2, 0x41980000    # 19.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$textColor:I

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    div-float v9, v2, v1

    .line 22
    .line 23
    sub-float v6, v0, v9

    .line 24
    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/TagEditCell$6;->textWidth:F

    .line 26
    .line 27
    add-float v1, p5, v1

    .line 28
    .line 29
    const v2, 0x413547ae    # 11.33f

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    add-float v7, v1, v2

    .line 38
    .line 39
    add-float v8, v0, v9

    .line 40
    .line 41
    iget-object v11, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$bgPaint:Landroid/graphics/Paint;

    .line 42
    .line 43
    move v10, v9

    .line 44
    move-object v4, p1

    .line 45
    move/from16 v5, p5

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    .line 51
    .line 52
    const v1, 0x40b51eb8    # 5.66f

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v1, v1, p5

    .line 60
    .line 61
    const/high16 v2, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int v2, p8, v2

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    const p2, 0x413547ae    # 11.33f

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/TagEditCell$6;->val$rankStr:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/TagEditCell$6;->textWidth:F

    .line 15
    .line 16
    add-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    return p1
.end method
