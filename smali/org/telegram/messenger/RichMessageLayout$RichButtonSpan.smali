.class public Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichButtonSpan"
.end annotation


# static fields
.field private static final MARGIN_HORIZONTAL:I = 0x1


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private final button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

.field private minimumLineHeight:I

.field private preserveFontMetrics:Z

.field private scale:F

.field private final textButton:Lorg/telegram/tgnet/tl/TL_iv$textButton;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3
    invoke-direct {v0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->bounds:Landroid/graphics/RectF;

    .line 5
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->textButton:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 6
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 7
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 8
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    .line 10
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 11
    invoke-static {v4, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$textCustomEmoji;

    move/from16 v16, v2

    move v15, v3

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    :goto_0
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;->link:Z

    if-eqz v2, :cond_1

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_2

    const/16 v2, 0x200

    .line 14
    invoke-static {v2, v5}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    const/16 v3, 0xd

    .line 15
    invoke-static {v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->setBlockFlags(II)I

    move-result v2

    .line 16
    :goto_2
    new-instance v6, Lorg/telegram/messenger/RichMessageLayout$RichButton;

    iget-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v7, p1

    .line 17
    invoke-virtual {v7, v3, v2}, Lorg/telegram/messenger/RichMessageLayout;->formatText(Lorg/telegram/tgnet/tl/TL_iv$RichText;I)Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v11, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    iget-object v12, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    instance-of v13, v11, Lorg/telegram/tgnet/tl/TL_keyboard$TL_inlineButtonTypeDisabled;

    new-instance v1, Lorg/telegram/messenger/rg;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x1

    move/from16 v8, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v1

    invoke-direct/range {v6 .. v20}, Lorg/telegram/messenger/RichMessageLayout$RichButton;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILjava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;ZZZZZZLjava/lang/Boolean;Ljava/lang/Runnable;)V

    iput-object v6, v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 18
    invoke-virtual {v6}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getPreferredWidth()I

    move-result v1

    iput v1, v6, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;Lorg/telegram/messenger/RichMessageLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;-><init>(Lorg/telegram/messenger/RichMessageLayout;ILorg/telegram/tgnet/tl/TL_iv$textButton;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->invalidate()V

    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->minimumLineHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->scale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->preserveFontMetrics:Z

    .line 2
    .line 3
    return p1
.end method

.method private static expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-gt p1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sub-int/2addr p1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr p1, v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 31
    .line 32
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->v:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->v:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->attach(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public contains(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public contains(FFF)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->bounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p3

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p3

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->v:Landroid/view/View;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->detach(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public didPress(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->textButton:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 9
    .line 10
    invoke-interface {p2, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->textButton:Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 15
    .line 16
    invoke-interface {p2, p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->minimumLineHeight:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    instance-of v3, p2, Landroid/text/Spanned;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast p2, Landroid/text/Spanned;

    .line 37
    .line 38
    const-class v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 39
    .line 40
    invoke-interface {p2, p3, p4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 45
    .line 46
    array-length p3, p2

    .line 47
    const/4 p4, 0x0

    .line 48
    :goto_1
    if-ge p4, p3, :cond_2

    .line 49
    .line 50
    aget-object v3, p2, p4

    .line 51
    .line 52
    iget v3, v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0xf

    .line 55
    .line 56
    const/16 v4, 0xe

    .line 57
    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    add-int/2addr p6, p8

    .line 70
    int-to-float p3, p6

    .line 71
    div-float/2addr p3, p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    int-to-float p4, p7

    .line 78
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 79
    .line 80
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 81
    .line 82
    add-int/2addr p6, p3

    .line 83
    int-to-float p3, p6

    .line 84
    div-float/2addr p3, p2

    .line 85
    add-float/2addr p3, p4

    .line 86
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 90
    .line 91
    invoke-static {p4}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->access$3000(Lorg/telegram/messenger/RichMessageLayout$RichButton;)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/high16 p4, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_4
    int-to-float p4, v2

    .line 105
    add-float/2addr p5, p4

    .line 106
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    iget-object p5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 111
    .line 112
    invoke-virtual {p5}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    int-to-float p5, p5

    .line 117
    div-float/2addr p5, p2

    .line 118
    sub-float/2addr p3, p5

    .line 119
    xor-int/lit8 p2, v0, 0x1

    .line 120
    .line 121
    int-to-float p2, p2

    .line 122
    add-float/2addr p3, p2

    .line 123
    float-to-double p2, p3

    .line 124
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide p2

    .line 128
    double-to-int p2, p2

    .line 129
    iget-object p3, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->bounds:Landroid/graphics/RectF;

    .line 130
    .line 131
    int-to-float p5, p4

    .line 132
    int-to-float p6, p2

    .line 133
    iget-object p7, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 134
    .line 135
    iget p8, p7, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 136
    .line 137
    add-int/2addr p4, p8

    .line 138
    int-to-float p4, p4

    .line 139
    invoke-virtual {p7}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result p7

    .line 143
    add-int/2addr p7, p2

    .line 144
    int-to-float p2, p7

    .line 145
    invoke-virtual {p3, p5, p6, p4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p5, p6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public getButton()Lorg/telegram/messenger/RichMessageLayout$RichButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 8

    .line 1
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->preserveFontMetrics:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p3, 0x0

    .line 17
    :goto_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p4, 0x0

    .line 23
    :goto_2
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    const/4 v0, 0x0

    .line 29
    :goto_3
    if-eqz p1, :cond_4

    .line 30
    .line 31
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    const/4 v1, 0x0

    .line 35
    :goto_4
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 38
    .line 39
    goto :goto_5

    .line 40
    :cond_5
    const/4 v2, 0x0

    .line 41
    :goto_5
    const/high16 v3, 0x41000000    # 8.0f

    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/high16 v4, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz p5, :cond_6

    .line 54
    .line 55
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->access$3000(Lorg/telegram/messenger/RichMessageLayout$RichButton;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    neg-int v5, v4

    .line 64
    sub-int/2addr v5, v3

    .line 65
    int-to-float v5, v5

    .line 66
    iget v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->scale:F

    .line 67
    .line 68
    mul-float v7, v5, v6

    .line 69
    .line 70
    float-to-int v7, v7

    .line 71
    iput v7, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 72
    .line 73
    sub-int/2addr v4, v3

    .line 74
    int-to-float v3, v4

    .line 75
    mul-float v4, v3, v6

    .line 76
    .line 77
    float-to-int v4, v4

    .line 78
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 79
    .line 80
    mul-float v5, v5, v6

    .line 81
    .line 82
    float-to-int v4, v5

    .line 83
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84
    .line 85
    mul-float v3, v3, v6

    .line 86
    .line 87
    float-to-int v3, v3

    .line 88
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 89
    .line 90
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 91
    .line 92
    :cond_6
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 95
    .line 96
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 97
    .line 98
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    .line 100
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 101
    .line 102
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 103
    .line 104
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->minimumLineHeight:I

    .line 105
    .line 106
    invoke-static {p5, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->expandFontMetrics(Landroid/graphics/Paint$FontMetricsInt;I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 110
    .line 111
    iget p3, p1, Lorg/telegram/messenger/RichMessageLayout$RichButton;->width:I

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->access$3000(Lorg/telegram/messenger/RichMessageLayout$RichButton;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    mul-int/lit8 p2, p1, 0x2

    .line 127
    .line 128
    :goto_6
    add-int/2addr p3, p2

    .line 129
    return p3
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->isDisabled:Z

    .line 4
    .line 5
    return v0
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->button:Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichButton;->setPressed(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
