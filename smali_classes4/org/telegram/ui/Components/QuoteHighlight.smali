.class public Lorg/telegram/ui/Components/QuoteHighlight;
.super Landroid/graphics/Path;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/QuoteHighlight$Rect;
    }
.end annotation


# instance fields
.field public final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private cornerPathEffectSize:I

.field private currentOffsetX:F

.field private currentOffsetY:F

.field public final end:I

.field public final id:I

.field private lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

.field private minX:F

.field public final paint:Landroid/graphics/Paint;

.field private final path:Lorg/telegram/ui/Components/CornerPath;

.field public final poll:Z

.field public pollOptionId:[B

.field public final quotesToExpand:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rectangles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/QuoteHighlight$Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final start:I

.field private final t:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final todo:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewParent;ILjava/util/ArrayList;IIF)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewParent;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;IIF)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    .line 28
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 29
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 30
    new-instance v5, Lorg/telegram/ui/Components/CornerPath;

    invoke-direct {v5}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->quotesToExpand:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 33
    iput-object v5, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 34
    new-instance v6, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v8, Lorg/telegram/ui/Components/yg;

    const/4 v5, 0x6

    move-object/from16 v7, p2

    invoke-direct {v8, p1, v7, v5}, Lorg/telegram/ui/Components/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x1a4

    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v7, 0x0

    const-wide/16 v9, 0x15e

    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v6, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    move/from16 p1, p3

    .line 35
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->id:I

    .line 36
    iput v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    .line 37
    iput v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->end:I

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->todo:Z

    .line 39
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->poll:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 40
    :cond_0
    new-instance v5, Landroid/graphics/CornerPathEffect;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    int-to-float v6, v6

    invoke-direct {v5, v6}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_a

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    if-nez v6, :cond_2

    :cond_1
    :goto_1
    move/from16 v9, p7

    goto/16 :goto_6

    .line 43
    :cond_2
    iget v7, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    if-gt v1, v7, :cond_1

    iget v7, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    if-ge v2, v7, :cond_3

    goto :goto_1

    :cond_3
    sub-int v7, v1, v7

    .line 44
    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 45
    iget v8, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    sub-int v9, v2, v8

    iget v10, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    sub-int/2addr v10, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v9, p7

    neg-float v10, v9

    .line 46
    iput v10, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    .line 47
    iget-boolean v11, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    const/high16 v12, 0x41200000    # 10.0f

    if-eqz v11, :cond_4

    iget-boolean v11, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v11, :cond_4

    .line 48
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    iput v10, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    .line 49
    :cond_4
    invoke-virtual {v6, v0}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;)F

    move-result v10

    iget v11, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    iput v10, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetY:F

    .line 50
    iget-boolean v10, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v10, :cond_5

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    iput v10, p0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    if-nez v5, :cond_7

    .line 51
    iget-object v5, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_8

    .line 52
    iget-object v10, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v7, v8, p0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    goto :goto_5

    .line 53
    :cond_8
    iget-object v10, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-direct {p0, v10, v7, v8}, Lorg/telegram/ui/Components/QuoteHighlight;->getSelectionPath(Landroid/text/Layout;II)V

    .line 54
    :goto_5
    iget-boolean v7, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsed()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 55
    iget-object v7, p0, Lorg/telegram/ui/Components/QuoteHighlight;->quotesToExpand:Ljava/util/ArrayList;

    iget v6, v6, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 56
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 59
    invoke-static {v4, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 61
    iput-boolean v4, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->first:Z

    .line 62
    iget v1, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    .line 63
    iput-boolean v4, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->last:Z

    .line 64
    iget p1, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    :cond_b
    :goto_7
    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance v2, Lorg/telegram/ui/Components/CornerPath;

    invoke-direct {v2}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->quotesToExpand:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 7
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v5, Lorg/telegram/ui/Components/vi;

    const/4 v2, 0x0

    invoke-direct {v5, p1, v2}, Lorg/telegram/ui/Components/vi;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    const-wide/16 v8, 0x1a4

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v4, 0x0

    const-wide/16 v6, 0x15e

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 8
    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->id:I

    neg-int p1, p3

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->end:I

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->todo:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->poll:Z

    .line 13
    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    int-to-float p2, p2

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;I[B)V
    .locals 11

    .line 14
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Lorg/telegram/ui/Components/CornerPath;

    invoke-direct {v2}, Lorg/telegram/ui/Components/CornerPath;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->quotesToExpand:Ljava/util/ArrayList;

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 20
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v5, Lorg/telegram/ui/Components/vi;

    const/4 v2, 0x1

    invoke-direct {v5, p1, v2}, Lorg/telegram/ui/Components/vi;-><init>(Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    const-wide/16 v8, 0x1a4

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v4, 0x0

    const-wide/16 v6, 0x15e

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLjava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 21
    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->id:I

    .line 22
    iput-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->pollOptionId:[B

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    .line 24
    iput p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->end:I

    .line 25
    iput-boolean p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->todo:Z

    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->poll:Z

    .line 27
    new-instance p1, Landroid/graphics/CornerPathEffect;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    int-to-float p2, p2

    invoke-direct {p1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/QuoteHighlight;->lambda$new$0(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/QuoteHighlight;->lambda$new$1(Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/QuoteHighlight;->lambda$new$2(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void
.end method

.method private getSelectionPath(Landroid/text/Layout;II)V
    .locals 8

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto :goto_4

    .line 4
    :cond_0
    if-ge p3, p2, :cond_1

    .line 5
    .line 6
    move v7, p3

    .line 7
    move p3, p2

    .line 8
    move p2, v7

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v2, v0

    .line 18
    :goto_0
    if-gt v2, v1, :cond_6

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v4, v3, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    if-ne v5, v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    if-ne v2, v0, :cond_4

    .line 51
    .line 52
    if-le p2, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    if-ne v2, v1, :cond_5

    .line 64
    .line 65
    if-ge p3, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {p0, v5, v6, v3, v4}, Lorg/telegram/ui/Components/QuoteHighlight;->addRect(FFFF)V

    .line 95
    .line 96
    .line 97
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_4
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$1(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/view/View;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    instance-of p0, p1, Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public addRect(FFFF)V
    .locals 3

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->minX:F

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetX:F

    add-float/2addr p1, v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->currentOffsetY:F

    add-float/2addr p2, v1

    add-float/2addr p3, v0

    add-float/2addr p4, v1

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/QuoteHighlight$Rect;-><init>(Lorg/telegram/ui/Components/QuoteHighlight$1;)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iput p1, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->left:F

    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->right:F

    .line 9
    iput p2, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    .line 10
    iput p4, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    if-eqz p1, :cond_1

    .line 12
    iget p3, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    add-float p4, p3, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    iput p4, p1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->nextBottom:F

    add-float/2addr p3, p2

    div-float/2addr p3, v1

    .line 13
    iput p3, v0, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->prevTop:F

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->lastRect:Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    return-void
.end method

.method public addRect(FFFFLandroid/graphics/Path$Direction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/QuoteHighlight;->addRect(FFFF)V

    return-void
.end method

.method public done()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;F)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->poll:Z

    .line 13
    .line 14
    const/high16 v2, 0x40800000    # 4.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    .line 28
    .line 29
    if-eq p3, p2, :cond_0

    .line 30
    .line 31
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 34
    .line 35
    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-direct {v1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 50
    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->pollOptionId:[B

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollIndex([B)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 67
    .line 68
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 73
    .line 74
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 80
    .line 81
    invoke-virtual {v4, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p3, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 92
    .line 93
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->todo:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iget p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    .line 118
    .line 119
    if-eq p3, p2, :cond_2

    .line 120
    .line 121
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 122
    .line 123
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 124
    .line 125
    iput p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cornerPathEffectSize:I

    .line 126
    .line 127
    int-to-float p2, p2

    .line 128
    invoke-direct {v1, p2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 135
    .line 136
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 140
    .line 141
    iget p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->start:I

    .line 142
    .line 143
    neg-int p3, p3

    .line 144
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTodoIndex(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v1, v1

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonTop(I)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    int-to-float v3, v3

    .line 170
    iget-object v4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 171
    .line 172
    invoke-virtual {v4, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtonBottom(I)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 177
    .line 178
    .line 179
    invoke-static {p4, p3, v0, p3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/Rect;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 180
    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 183
    .line 184
    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 185
    .line 186
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 187
    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 190
    .line 191
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-ge v3, v1, :cond_6

    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/QuoteHighlight;->rectangles:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;

    .line 218
    .line 219
    iget-object v4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 220
    .line 221
    iget v2, p4, Landroid/graphics/Rect;->left:I

    .line 222
    .line 223
    int-to-float v2, v2

    .line 224
    sub-float/2addr v2, p2

    .line 225
    iget v5, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->left:F

    .line 226
    .line 227
    invoke-static {v2, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    iget-boolean v2, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->first:Z

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    sub-float/2addr v2, p3

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    iget v2, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->prevTop:F

    .line 241
    .line 242
    :goto_1
    iget v6, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->top:F

    .line 243
    .line 244
    invoke-static {v2, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    sub-float/2addr v2, p2

    .line 252
    iget v7, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->right:F

    .line 253
    .line 254
    invoke-static {v2, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget-boolean v2, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->last:Z

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget v2, p4, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    sub-float/2addr v2, p3

    .line 266
    goto :goto_2

    .line 267
    :cond_5
    iget v2, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->nextBottom:F

    .line 268
    .line 269
    :goto_2
    iget v1, v1, Lorg/telegram/ui/Components/QuoteHighlight$Rect;->bottom:F

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Components/CornerPath;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 284
    .line 285
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 295
    .line 296
    int-to-float p4, p2

    .line 297
    mul-float p4, p4, p5

    .line 298
    .line 299
    float-to-int p4, p4

    .line 300
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 301
    .line 302
    .line 303
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->path:Lorg/telegram/ui/Components/CornerPath;

    .line 304
    .line 305
    iget-object p4, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    iget-object p3, p0, Lorg/telegram/ui/Components/QuoteHighlight;->paint:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public getT()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/QuoteHighlight;->t:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
