.class public Lorg/telegram/messenger/RichMessageLayout$Text;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;
.implements Lorg/telegram/ui/Components/TableLayout$CellText;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;
    }
.end annotation


# static fields
.field private static final EMOJI_LINE_HEIGHT_MIN_PERCENT:I = 0x46

.field private static markPaint:Landroid/graphics/Paint;


# instance fields
.field public animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field public blockX:I

.field public blockY:I

.field public doNotInvalidateEmojiInParent:Z

.field private drawAtOrigin:Z

.field private emojiOnlyCount:I

.field public lastLineRight:I

.field public final layout:Landroid/text/StaticLayout;

.field public left:I

.field public linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private longPressFired:Z

.field private longPressRunnable:Ljava/lang/Runnable;

.field public markPath:Lorg/telegram/ui/Components/LinkPath;

.field private pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

.field private pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field private pressedLink:Landroid/text/style/CharacterStyle;

.field private pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation
.end field

.field private pressedLinkEnd:I

.field private pressedLinkStart:I

.field private pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

.field public right:I

.field public final root:Lorg/telegram/messenger/RichMessageLayout;

.field public row:I

.field private final soleButtonHitBounds:Landroid/graphics/RectF;

.field public final spoilers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/text/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final spoilersPool:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/telegram/ui/Components/spoilers/SpoilerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

.field public view:Landroid/view/View;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/RichMessageLayout$Text;-><init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;F)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/CharSequence;ILandroid/text/Layout$Alignment;F)V
    .locals 13

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPool:Ljava/util/Stack;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->soleButtonHitBounds:Landroid/graphics/RectF;

    .line 8
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 9
    iget-object v1, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 10
    instance-of v2, p2, Landroid/text/Spanned;

    const-class v3, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 11
    move-object v2, p2

    check-cast v2, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, v5, v6, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length v6, v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v2, v7

    .line 12
    iget v9, v8, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v9, v9, 0xf

    if-lt v9, v4, :cond_0

    const/4 v10, 0x6

    if-gt v9, v10, :cond_0

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->applyStyle(Landroid/text/TextPaint;)V

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const v2, 0x3f59999a    # 0.85f

    goto :goto_2

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    :goto_2
    invoke-static {p2, v1, v5, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZF)Ljava/lang/CharSequence;

    move-result-object v0

    .line 17
    iget-object v1, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout$Text;->configureEmojiLineHeights(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lorg/telegram/ui/iv/RichTextStyle;->emojiOnlyCount(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->emojiOnlyCount:I

    if-nez v0, :cond_5

    .line 19
    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    .line 20
    move-object v0, v6

    check-cast v0, Landroid/text/Spanned;

    .line 21
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    invoke-interface {v0, v5, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 22
    array-length v2, v1

    if-lez v2, :cond_5

    .line 23
    new-instance v2, Lorg/telegram/messenger/oh;

    const/4 v7, 0x1

    invoke-direct {v2, v0, v7}, Lorg/telegram/messenger/oh;-><init>(Landroid/text/Spanned;I)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    array-length v7, v1

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    .line 26
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 27
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-ltz v10, :cond_5

    if-le v11, v10, :cond_5

    .line 28
    invoke-virtual {v9}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->getButton()Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    invoke-virtual {v12}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    .line 29
    :cond_3
    invoke-virtual {v9}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->getButton()Lorg/telegram/messenger/RichMessageLayout$RichButton;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    iget-object v9, v9, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v10, v11, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 30
    :cond_4
    invoke-static {v2}, Lorg/telegram/ui/iv/RichTextStyle;->emojiOnlyCount(Ljava/lang/CharSequence;)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->emojiOnlyCount:I

    .line 31
    :cond_5
    :goto_4
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->emojiOnlyCount:I

    if-lez v0, :cond_7

    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_7

    .line 32
    move-object v0, v6

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_7

    aget-object v7, v0, v2

    .line 33
    iget v8, v7, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v8, v8, 0xf

    const/16 v9, 0xe

    if-ne v8, v9, :cond_6

    .line 34
    invoke-static {v7, v4}, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->access$702(Lorg/telegram/messenger/RichMessageLayout$StyleSpan;Z)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 35
    :cond_7
    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    .line 36
    move-object v0, v6

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v5, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_9

    aget-object v7, v0, v2

    .line 37
    iget v7, v7, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    and-int/lit8 v7, v7, 0xf

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 38
    :cond_9
    :goto_7
    iget-object v7, p1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v8, p3

    move-object/from16 v12, p4

    move/from16 v9, p5

    invoke-static/range {v6 .. v12}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZLandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 39
    iput v8, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    const/4 p1, 0x0

    .line 40
    :goto_8
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_a

    .line 41
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 42
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 43
    :cond_a
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->lastLineRight:I

    .line 44
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_b

    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->lastLineRight:I

    .line 46
    :cond_b
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPool:Ljava/util/Stack;

    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2, p1, v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Ljava/util/Stack;Ljava/util/List;)V

    .line 47
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_15

    .line 48
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v5, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 50
    array-length v1, v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_14

    aget-object v6, v0, v3

    .line 51
    iget v7, v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v8, 0x2000

    invoke-static {v7, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_d

    .line 52
    :cond_c
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 53
    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ltz v7, :cond_13

    if-gt v8, v7, :cond_d

    goto :goto_d

    :cond_d
    if-nez v2, :cond_e

    .line 54
    new-instance v2, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v2, v4}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 55
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 56
    :cond_e
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v7, v10}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 57
    iget v9, v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v10, 0x1000

    invoke-static {v9, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    goto :goto_a

    .line 58
    :cond_f
    iget v6, v6, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    const/16 v9, 0x800

    invoke-static {v6, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_12

    if-lez v6, :cond_11

    const/high16 v9, 0x40a00000    # 5.0f

    goto :goto_b

    :cond_11
    const/high16 v9, -0x40000000    # -2.0f

    .line 59
    :goto_b
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v6

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 60
    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v6, v7, v8, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    :cond_13
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_14
    if-eqz v2, :cond_15

    .line 61
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 62
    iput-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->markPath:Lorg/telegram/ui/Components/LinkPath;

    :cond_15
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$revealSpoilers$3(Lorg/telegram/messenger/RichMessageLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/messenger/RichMessageLayout$Text;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/RichMessageLayout$Text;->setSoleButtonHitBounds(FFFF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allowEmojiLineHeight(Landroid/text/Spanned;III)V
    .locals 6

    .line 1
    const-class v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lt v5, p1, :cond_0

    .line 21
    .line 22
    if-ge v5, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setMinimumLineHeight(I)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-class v0, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    aget-object v4, v0, v3

    .line 43
    .line 44
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-lt v5, p1, :cond_2

    .line 49
    .line 50
    if-ge v5, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, p3}, Lorg/telegram/messenger/Emoji$EmojiSpan;->setMinimumLineHeight(I)Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-class v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 59
    .line 60
    invoke-interface {p0, p1, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    :goto_2
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    aget-object v3, v0, v2

    .line 70
    .line 71
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->access$1100(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 80
    .line 81
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-lez v5, :cond_4

    .line 86
    .line 87
    if-lt v4, p1, :cond_4

    .line 88
    .line 89
    if-ge v4, p2, :cond_4

    .line 90
    .line 91
    invoke-static {v3, p3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->access$1202(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;I)I

    .line 92
    .line 93
    .line 94
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    return-void
.end method

.method public static synthetic b(Landroid/text/Spanned;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$new$0(Landroid/text/Spanned;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)I

    move-result p0

    return p0
.end method

.method private buttonContains(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;FF)Z
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->contains(FFF)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getSoleButtonSpan()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->soleButtonHitBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public static synthetic c(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$revealSpoilers$4(Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V

    return-void
.end method

.method private cancelLongPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static configureEmojiLineHeights(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-class v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    const/4 v4, 0x1

    .line 27
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    aget-object v5, p0, v3

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setPreserveFontMetrics(Z)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const-class v1, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 48
    .line 49
    array-length v1, p0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    aget-object v5, p0, v3

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lorg/telegram/messenger/Emoji$EmojiSpan;->setPreserveFontMetrics(Z)Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-class v1, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 72
    .line 73
    array-length v1, p0

    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    aget-object v5, p0, v3

    .line 78
    .line 79
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->getButton()Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-lez v6, :cond_3

    .line 90
    .line 91
    invoke-static {v5, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->access$802(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Z)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 p0, 0x0

    .line 98
    :goto_3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge p0, v1, :cond_9

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-static {v0, v1, p0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ltz v1, :cond_5

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v3, 0x0

    .line 115
    :goto_4
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_6
    invoke-static {v0, p0, v1, p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->measureEmojiLine(Landroid/text/Spanned;IILandroid/text/TextPaint;)Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$900(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1000(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-lez v6, :cond_7

    .line 136
    .line 137
    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1000(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v0, p0, v1, v5}, Lorg/telegram/messenger/RichMessageLayout$Text;->allowEmojiLineHeight(Landroid/text/Spanned;III)V

    .line 142
    .line 143
    .line 144
    :cond_7
    if-nez v3, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    add-int/lit8 p0, v1, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    :goto_5
    return-object v0
.end method

.method public static synthetic d(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$drawFade$1(Landroid/view/View;ILandroid/graphics/Canvas;)V

    return-void
.end method

.method private dispatchLinkClick(Landroid/text/style/CharacterStyle;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    instance-of v1, p1, Landroid/text/style/URLSpan;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroid/text/style/URLSpan;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "#"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lorg/telegram/messenger/RichMessageLayout;->access$1600(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of v1, p1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 51
    .line 52
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    invoke-static {v1, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/Components/URLSpanMono;

    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    .line 71
    .line 72
    iget v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkEnd:I

    .line 73
    .line 74
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 75
    .line 76
    invoke-virtual {v5}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-byte v5, v5

    .line 81
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/URLSpanMono;-><init>(Ljava/lang/CharSequence;IIB)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object v1, p1

    .line 86
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 87
    .line 88
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v2, v3, v1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    instance-of v1, p1, Landroid/text/style/ClickableSpan;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 126
    .line 127
    .line 128
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 129
    .line 130
    iget-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    return-void
.end method

.method private drawTranslationLoading(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout;->translationLoadingValue:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v3, v1, v2

    .line 7
    .line 8
    if-gtz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isTranslating()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lorg/telegram/ui/Components/LinkPath;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/CornerPath;->setUseCornerPathImplementation(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 41
    .line 42
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->usePath(Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 48
    .line 49
    const/high16 v5, 0x40a00000    # 5.0f

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkPath;->reset()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 65
    .line 66
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v3, v5, v6, v2}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 88
    .line 89
    invoke-virtual {v2, v6, v3, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingPath:Lorg/telegram/ui/Components/LinkPath;

    .line 98
    .line 99
    invoke-virtual {v2}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->updateBounds()V

    .line 105
    .line 106
    .line 107
    :cond_1
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_2

    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 126
    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 131
    .line 132
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez v0, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappearing()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 157
    .line 158
    .line 159
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 171
    .line 172
    :goto_1
    invoke-static {v0, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 177
    .line 178
    const v3, 0x3d4ccccd    # 0.05f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    const v4, 0x3e19999a    # 0.15f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    const v5, 0x3dcccccd    # 0.1f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const v6, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v2, v3, v4, v5, v0}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(IIII)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 210
    .line 211
    const/high16 v2, 0x437f0000    # 255.0f

    .line 212
    .line 213
    mul-float v1, v1, v2

    .line 214
    .line 215
    float-to-int v1, v1

    .line 216
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->setAlpha(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->translationLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/RichMessageLayout$Text;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->lambda$scheduleLongPress$2()V

    return-void
.end method

.method private getButtonSpans()[Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-class v2, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 33
    .line 34
    return-object v0
.end method

.method private getSoleButtonSpan()Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-class v3, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 33
    .line 34
    array-length v3, v2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    aget-object v3, v2, v4

    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aget-object v5, v2, v4

    .line 46
    .line 47
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v6, v7, :cond_4

    .line 57
    .line 58
    if-lt v6, v3, :cond_2

    .line 59
    .line 60
    if-lt v6, v5, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    aget-object v0, v2, v4

    .line 77
    .line 78
    return-object v0
.end method

.method private synthetic lambda$drawFade$1(Landroid/view/View;ILandroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 6
    .line 7
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v9, p3

    .line 18
    .line 19
    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 23
    .line 24
    invoke-static {v9, v1}, Lorg/telegram/ui/Components/SquigglyLinesSpan;->drawOnText(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 25
    .line 26
    .line 27
    iget-object v12, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 28
    .line 29
    iget-object v13, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 30
    .line 31
    iget-object v15, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/high16 v19, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object v11, v9

    .line 43
    invoke-static/range {v11 .. v19}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/text/Spanned;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method private synthetic lambda$revealSpoilers$3(Lorg/telegram/messenger/RichMessageLayout;Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/RichMessageLayout;->textBlocks:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 26
    .line 27
    instance-of v3, v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$revealSpoilers$4(Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/messenger/rh;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/rh;-><init>(Lorg/telegram/messenger/RichMessageLayout$Text;Lorg/telegram/messenger/RichMessageLayout;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$scheduleLongPress$2()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->didPress(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    nop

    .line 53
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 54
    .line 55
    invoke-direct {p0, v1, v3}, Lorg/telegram/messenger/RichMessageLayout$Text;->dispatchLinkClick(Landroid/text/style/CharacterStyle;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 66
    .line 67
    return-void
.end method

.method private static measureEmojiLine(Landroid/text/Spanned;IILandroid/text/TextPaint;)Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p2

    .line 6
    .line 7
    new-instance v8, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    invoke-direct {v8, v9}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;-><init>(Lorg/telegram/messenger/RichMessageLayout$1;)V

    .line 11
    .line 12
    .line 13
    sub-int v10, v7, v6

    .line 14
    .line 15
    if-gtz v10, :cond_0

    .line 16
    .line 17
    goto/16 :goto_8

    .line 18
    .line 19
    :cond_0
    const-class v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 20
    .line 21
    invoke-interface {v2, v6, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v11, v0

    .line 26
    check-cast v11, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 27
    .line 28
    const-class v0, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 29
    .line 30
    invoke-interface {v2, v6, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v12, v0

    .line 35
    check-cast v12, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 36
    .line 37
    array-length v0, v11

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    array-length v0, v12

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v13, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-array v0, v10, [I

    .line 46
    .line 47
    move-object v13, v0

    .line 48
    :goto_0
    array-length v14, v11

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, v14, :cond_3

    .line 51
    .line 52
    move v3, v0

    .line 53
    aget-object v0, v11, v3

    .line 54
    .line 55
    move v4, v3

    .line 56
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt v3, v6, :cond_2

    .line 69
    .line 70
    if-ge v3, v7, :cond_2

    .line 71
    .line 72
    if-le v5, v3, :cond_2

    .line 73
    .line 74
    sub-int v16, v3, v6

    .line 75
    .line 76
    aget v1, v13, v16

    .line 77
    .line 78
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aput v1, v13, v16

    .line 83
    .line 84
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1000(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move/from16 v16, v4

    .line 89
    .line 90
    move v4, v5

    .line 91
    const/4 v5, 0x0

    .line 92
    move v9, v1

    .line 93
    const/4 v15, 0x1

    .line 94
    move-object/from16 v1, p3

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v15

    .line 101
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v8, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1002(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)I

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move/from16 v16, v4

    .line 110
    .line 111
    :goto_2
    add-int/lit8 v0, v16, 0x1

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v15, 0x1

    .line 116
    array-length v9, v12

    .line 117
    const/4 v11, 0x0

    .line 118
    :goto_3
    if-ge v11, v9, :cond_5

    .line 119
    .line 120
    aget-object v0, v12, v11

    .line 121
    .line 122
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lt v3, v6, :cond_4

    .line 135
    .line 136
    if-ge v3, v7, :cond_4

    .line 137
    .line 138
    if-le v4, v3, :cond_4

    .line 139
    .line 140
    sub-int v1, v3, v6

    .line 141
    .line 142
    aget v5, v13, v1

    .line 143
    .line 144
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    aput v5, v13, v1

    .line 149
    .line 150
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1000(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object/from16 v1, p3

    .line 156
    .line 157
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/Emoji$EmojiSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v8, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1002(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)I

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    const-class v0, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 172
    .line 173
    invoke-interface {v2, v6, v7, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 178
    .line 179
    array-length v1, v0

    .line 180
    if-lez v1, :cond_8

    .line 181
    .line 182
    array-length v1, v0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_4
    if-ge v3, v1, :cond_9

    .line 186
    .line 187
    aget-object v5, v0, v3

    .line 188
    .line 189
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    invoke-static {v5}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->access$1100(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-object v11, v11, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 198
    .line 199
    invoke-virtual {v11}, Lorg/telegram/messenger/RichMessageLayout$Text;->getEmojiOnlyCount()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-lez v11, :cond_7

    .line 204
    .line 205
    if-lt v9, v6, :cond_7

    .line 206
    .line 207
    if-ge v9, v7, :cond_7

    .line 208
    .line 209
    if-nez v4, :cond_6

    .line 210
    .line 211
    new-array v4, v10, [Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 212
    .line 213
    :cond_6
    sub-int/2addr v9, v6

    .line 214
    aput-object v5, v4, v9

    .line 215
    .line 216
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/4 v4, 0x0

    .line 220
    :cond_9
    if-nez v13, :cond_a

    .line 221
    .line 222
    if-nez v4, :cond_a

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_a
    move v0, v6

    .line 227
    :goto_5
    if-ge v0, v7, :cond_10

    .line 228
    .line 229
    sub-int v1, v0, v6

    .line 230
    .line 231
    if-nez v4, :cond_b

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    aget-object v3, v4, v1

    .line 236
    .line 237
    :goto_6
    if-eqz v3, :cond_c

    .line 238
    .line 239
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->access$1100(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 244
    .line 245
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    instance-of v5, v5, Landroid/text/Spanned;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->access$1100(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 260
    .line 261
    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/text/Spanned;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {v3}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->access$1100(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;)Lorg/telegram/messenger/RichMessageLayout$RichButton;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$RichButton;->text:Lorg/telegram/messenger/RichMessageLayout$Text;

    .line 278
    .line 279
    iget-object v5, v5, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-static {v0, v9, v1, v5}, Lorg/telegram/messenger/RichMessageLayout$Text;->measureEmojiLine(Landroid/text/Spanned;IILandroid/text/TextPaint;)Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1400(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-static {v8, v1}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1412(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)I

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1500(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v8, v1}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1512(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)I

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1000(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1000(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v8, v0}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1002(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;I)I

    .line 321
    .line 322
    .line 323
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_5

    .line 332
    :cond_c
    const/4 v9, 0x0

    .line 333
    if-nez v13, :cond_d

    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    goto :goto_7

    .line 337
    :cond_d
    aget v1, v13, v1

    .line 338
    .line 339
    :goto_7
    if-le v1, v0, :cond_e

    .line 340
    .line 341
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1408(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 342
    .line 343
    .line 344
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1508(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 345
    .line 346
    .line 347
    move v0, v1

    .line 348
    goto :goto_5

    .line 349
    :cond_e
    invoke-static {v2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_f

    .line 358
    .line 359
    invoke-static {v8}, Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;->access$1508(Lorg/telegram/messenger/RichMessageLayout$Text$EmojiLineMetrics;)I

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    add-int/2addr v0, v1

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_10
    :goto_8
    return-object v8
.end method

.method private revealSpoilers(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v0, v0, v0

    .line 21
    .line 22
    mul-float v1, v1, v1

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    float-to-double v0, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 34
    .line 35
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 36
    .line 37
    new-instance v4, Lorg/telegram/messenger/rh;

    .line 38
    .line 39
    invoke-direct {v4, p0, v1, v2}, Lorg/telegram/messenger/rh;-><init>(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;Lorg/telegram/messenger/RichMessageLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 62
    .line 63
    int-to-float v4, p1

    .line 64
    int-to-float v5, p2

    .line 65
    invoke-virtual {v3, v4, v5, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method private scheduleLongPress()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/rg;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/rg;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setSoleButtonHitBounds(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->soleButtonHitBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->detach(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->onAttachedToWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public detach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->onDetachedFromWindow()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v2

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v3, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    goto :goto_1

    :cond_1
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    :goto_1
    invoke-static {v1, v4}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    move-result v1

    iput v1, v3, Landroid/text/TextPaint;->linkColor:I

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->markPath:Lorg/telegram/ui/Components/LinkPath;

    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lorg/telegram/messenger/RichMessageLayout$Text;->markPaint:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v1, Lorg/telegram/messenger/RichMessageLayout$Text;->markPaint:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 11
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ReplyMessageLine;->getColor()I

    move-result v1

    .line 12
    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$Text;->markPaint:Landroid/graphics/Paint;

    const v4, 0xffffff

    and-int/2addr v1, v4

    const/high16 v4, 0x33000000

    or-int/2addr v1, v4

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->markPath:Lorg/telegram/ui/Components/LinkPath;

    sget-object v3, Lorg/telegram/messenger/RichMessageLayout$Text;->markPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p2

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 15
    :goto_2
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_5
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilersPatchedTextLayout:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v7, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v9, 0x0

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->renderWithRipple(Landroid/view/View;ZIILjava/util/concurrent/atomic/AtomicReference;ILandroid/text/Layout;Ljava/util/List;Landroid/graphics/Canvas;Z)V

    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/SquigglyLinesSpan;->drawOnText(Landroid/graphics/Canvas;Landroid/text/Layout;)V

    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOverlayActive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 21
    :cond_6
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawTranslationLoading(Landroid/graphics/Canvas;)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawFade(Landroid/graphics/Canvas;IF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 39
    .line 40
    iget-object v2, v1, Lorg/telegram/messenger/RichMessageLayout;->textPaint:Landroid/text/TextPaint;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 52
    .line 53
    :goto_1
    invoke-static {v1, v3}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 62
    .line 63
    new-instance v3, Lorg/telegram/messenger/qh;

    .line 64
    .line 65
    invoke-direct {v3, p0, v1, v0}, Lorg/telegram/messenger/qh;-><init>(Lorg/telegram/messenger/RichMessageLayout$Text;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, p2, p3, v3}, Lorg/telegram/ui/MultiLayoutTypingAnimator;->drawLayoutWithLastLineFade(Landroid/graphics/Canvas;Landroid/text/Layout;IFLorg/telegram/ui/MultiLayoutTypingAnimator$Renderer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public drawLeft()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->drawAtOrigin:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 8
    .line 9
    return v0
.end method

.method public fillFoundLink(Landroid/text/style/CharacterStyle;Lorg/telegram/messenger/RichMessageLayout$FoundLink;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/text/Spanned;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    if-gt p1, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 35
    .line 36
    iput-object v0, p2, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->layout:Landroid/text/StaticLayout;

    .line 37
    .line 38
    iput v2, p2, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->start:I

    .line 39
    .line 40
    iput p1, p2, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->end:I

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p2, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->originalWidth:I

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method public getEmojiOnlyCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->emojiOnlyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastLineWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->lastLineRight:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLayout()Landroid/text/Layout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->right:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/x0;->a(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->row:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getSelectionBounds()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/x0;->b(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/cn;->b(Lorg/telegram/ui/Components/TableLayout$CellText;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getX()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->blockX:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public getY()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->blockY:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public isAttached()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isPressingLink()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public offset(II)Lorg/telegram/messenger/RichMessageLayout$Text;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    .line 10
    .line 11
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/telegram/messenger/RichMessageLayout;->invalidateAnimatedEmojiInParent:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->doNotInvalidateEmojiInParent:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 19
    .line 20
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    new-array v2, v2, [Landroid/text/Layout;

    .line 23
    .line 24
    aput-object v5, v2, v3

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v4, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->setParent(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getButtonSpans()[Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    :goto_1
    if-ge v3, v1, :cond_2

    .line 49
    .line 50
    aget-object v2, v0, v3

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->attach(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->setParent(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getButtonSpans()[Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    aget-object v3, v0, v2

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->detach(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->drawLeft()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v3, v2

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v1, :cond_19

    .line 26
    .line 27
    iput-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 28
    .line 29
    iput-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 30
    .line 31
    iput-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 32
    .line 33
    iput-object v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->spoilers:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    iput-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->getButtonSpans()[Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    array-length v7, v1

    .line 73
    const/4 v8, 0x0

    .line 74
    :goto_0
    if-ge v8, v7, :cond_5

    .line 75
    .line 76
    aget-object v9, v1, v8

    .line 77
    .line 78
    int-to-float v10, v3

    .line 79
    int-to-float v11, v2

    .line 80
    invoke-direct {v0, v9, v10, v11}, Lorg/telegram/messenger/RichMessageLayout$Text;->buttonContains(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;FF)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_4

    .line 85
    .line 86
    invoke-virtual {v9}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->isDisabled()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    return v4

    .line 93
    :cond_2
    iput-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 94
    .line 95
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 96
    .line 97
    invoke-virtual {v9, v4}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->scheduleLongPress()V

    .line 108
    .line 109
    .line 110
    return v4

    .line 111
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v1, v1, Landroid/text/Spannable;

    .line 121
    .line 122
    if-eqz v1, :cond_18

    .line 123
    .line 124
    if-ltz v2, :cond_18

    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge v2, v1, :cond_18

    .line 133
    .line 134
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v7, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 141
    .line 142
    invoke-virtual {v7, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    iget-object v8, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 147
    .line 148
    invoke-virtual {v8, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    add-float/2addr v8, v7

    .line 153
    int-to-float v12, v3

    .line 154
    cmpl-float v3, v12, v7

    .line 155
    .line 156
    if-ltz v3, :cond_18

    .line 157
    .line 158
    cmpg-float v3, v12, v8

    .line 159
    .line 160
    if-gtz v3, :cond_18

    .line 161
    .line 162
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v12}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroid/text/Spannable;

    .line 175
    .line 176
    const-class v7, Landroid/text/style/ClickableSpan;

    .line 177
    .line 178
    invoke-interface {v3, v1, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    array-length v9, v7

    .line 188
    if-lez v9, :cond_8

    .line 189
    .line 190
    aget-object v1, v7, v6

    .line 191
    .line 192
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 193
    .line 194
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    .line 199
    .line 200
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 201
    .line 202
    invoke-interface {v3, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkEnd:I

    .line 207
    .line 208
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 209
    .line 210
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 211
    .line 212
    iget-object v10, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 213
    .line 214
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 215
    .line 216
    iget-object v11, v1, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 217
    .line 218
    int-to-float v13, v2

    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FFZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 228
    .line 229
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3, v8}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 235
    .line 236
    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    .line 237
    .line 238
    iget v5, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkEnd:I

    .line 239
    .line 240
    invoke-virtual {v2, v3, v5, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 241
    .line 242
    .line 243
    iput-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 246
    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 250
    .line 251
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 257
    .line 258
    :cond_6
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 259
    .line 260
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 264
    .line 265
    if-eqz v1, :cond_7

    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->scheduleLongPress()V

    .line 271
    .line 272
    .line 273
    return v4

    .line 274
    :cond_8
    const-class v7, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 275
    .line 276
    invoke-interface {v3, v1, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    check-cast v9, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 281
    .line 282
    const/16 v10, 0x100

    .line 283
    .line 284
    if-eqz v9, :cond_a

    .line 285
    .line 286
    array-length v11, v9

    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_1
    if-ge v13, v11, :cond_a

    .line 289
    .line 290
    aget-object v14, v9, v13

    .line 291
    .line 292
    iget v15, v14, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 293
    .line 294
    invoke-static {v15, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    if-eqz v15, :cond_9

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_a
    move-object v14, v5

    .line 305
    :goto_2
    if-eqz v14, :cond_17

    .line 306
    .line 307
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-interface {v3, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    :goto_3
    if-lez v1, :cond_f

    .line 316
    .line 317
    add-int/lit8 v11, v1, -0x1

    .line 318
    .line 319
    invoke-interface {v3, v11, v11, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 324
    .line 325
    array-length v13, v11

    .line 326
    const/4 v15, 0x0

    .line 327
    :goto_4
    const/16 p1, 0x1

    .line 328
    .line 329
    if-ge v15, v13, :cond_c

    .line 330
    .line 331
    aget-object v4, v11, v15

    .line 332
    .line 333
    iget v5, v4, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 334
    .line 335
    invoke-static {v5, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_b

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    const/4 v5, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_c
    const/4 v4, 0x0

    .line 348
    :goto_5
    if-nez v4, :cond_d

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    invoke-interface {v3, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-lt v4, v1, :cond_e

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    move v1, v4

    .line 359
    const/4 v4, 0x1

    .line 360
    const/4 v5, 0x0

    .line 361
    goto :goto_3

    .line 362
    :cond_f
    const/16 p1, 0x1

    .line 363
    .line 364
    :cond_10
    :goto_6
    move v4, v9

    .line 365
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-ge v4, v5, :cond_14

    .line 370
    .line 371
    invoke-interface {v3, v4, v4, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, [Lorg/telegram/messenger/RichMessageLayout$StyleSpan;

    .line 376
    .line 377
    array-length v9, v5

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_7
    if-ge v11, v9, :cond_12

    .line 380
    .line 381
    aget-object v13, v5, v11

    .line 382
    .line 383
    iget v15, v13, Lorg/telegram/messenger/RichMessageLayout$StyleSpan;->flags:I

    .line 384
    .line 385
    invoke-static {v15, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_11

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_12
    const/4 v13, 0x0

    .line 396
    :goto_8
    if-nez v13, :cond_13

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_13
    invoke-interface {v3, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-gt v9, v4, :cond_10

    .line 404
    .line 405
    :cond_14
    :goto_9
    iput-object v14, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 406
    .line 407
    iput v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkStart:I

    .line 408
    .line 409
    iput v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkEnd:I

    .line 410
    .line 411
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 412
    .line 413
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 414
    .line 415
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 416
    .line 417
    iget-object v11, v3, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 418
    .line 419
    int-to-float v13, v2

    .line 420
    move-object v10, v14

    .line 421
    const/4 v14, 0x1

    .line 422
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FFZ)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 430
    .line 431
    invoke-virtual {v2, v3, v1, v8}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 432
    .line 433
    .line 434
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 435
    .line 436
    invoke-virtual {v3, v1, v4, v2}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 437
    .line 438
    .line 439
    iput-object v9, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 440
    .line 441
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 442
    .line 443
    if-nez v1, :cond_15

    .line 444
    .line 445
    new-instance v1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 446
    .line 447
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 448
    .line 449
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 453
    .line 454
    :cond_15
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 460
    .line 461
    if-eqz v1, :cond_16

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 464
    .line 465
    .line 466
    :cond_16
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->scheduleLongPress()V

    .line 467
    .line 468
    .line 469
    return p1

    .line 470
    :cond_17
    const/16 p1, 0x1

    .line 471
    .line 472
    const-class v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 473
    .line 474
    invoke-interface {v3, v1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 479
    .line 480
    if-eqz v1, :cond_18

    .line 481
    .line 482
    array-length v2, v1

    .line 483
    if-lez v2, :cond_18

    .line 484
    .line 485
    aget-object v1, v1, v6

    .line 486
    .line 487
    iput-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 488
    .line 489
    return p1

    .line 490
    :cond_18
    return v6

    .line 491
    :cond_19
    const/16 p1, 0x1

    .line 492
    .line 493
    const/4 v4, 0x2

    .line 494
    if-ne v1, v4, :cond_1c

    .line 495
    .line 496
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 497
    .line 498
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    int-to-float v3, v3

    .line 501
    int-to-float v2, v2

    .line 502
    invoke-direct {v0, v1, v3, v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->buttonContains(Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;FF)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_1a

    .line 507
    .line 508
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 518
    .line 519
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 520
    .line 521
    :cond_1a
    return p1

    .line 522
    :cond_1b
    return v6

    .line 523
    :cond_1c
    const/4 v4, 0x0

    .line 524
    const/4 v5, 0x1

    .line 525
    if-ne v1, v5, :cond_27

    .line 526
    .line 527
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 528
    .line 529
    if-eqz v1, :cond_1f

    .line 530
    .line 531
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 535
    .line 536
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 537
    .line 538
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    .line 539
    .line 540
    .line 541
    iget-boolean v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 542
    .line 543
    if-nez v2, :cond_1e

    .line 544
    .line 545
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 546
    .line 547
    if-eqz v2, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v2, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 553
    .line 554
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 559
    .line 560
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-virtual {v1, v2, v3, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->didPress(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Z)V

    .line 565
    .line 566
    .line 567
    :cond_1e
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 568
    .line 569
    const/4 v5, 0x1

    .line 570
    return v5

    .line 571
    :cond_1f
    const/4 v5, 0x1

    .line 572
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 573
    .line 574
    if-eqz v1, :cond_20

    .line 575
    .line 576
    invoke-direct {v0, v3, v2}, Lorg/telegram/messenger/RichMessageLayout$Text;->revealSpoilers(II)V

    .line 577
    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 581
    .line 582
    return v5

    .line 583
    :cond_20
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 584
    .line 585
    if-eqz v1, :cond_23

    .line 586
    .line 587
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 588
    .line 589
    .line 590
    iget-boolean v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 591
    .line 592
    if-nez v1, :cond_21

    .line 593
    .line 594
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 595
    .line 596
    invoke-direct {v0, v1, v6}, Lorg/telegram/messenger/RichMessageLayout$Text;->dispatchLinkClick(Landroid/text/style/CharacterStyle;Z)V

    .line 597
    .line 598
    .line 599
    :cond_21
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 600
    .line 601
    if-eqz v1, :cond_22

    .line 602
    .line 603
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 604
    .line 605
    .line 606
    :cond_22
    const/4 v4, 0x0

    .line 607
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 608
    .line 609
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 610
    .line 611
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 612
    .line 613
    const/4 v5, 0x1

    .line 614
    return v5

    .line 615
    :cond_23
    const/4 v4, 0x0

    .line 616
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 617
    .line 618
    if-eqz v1, :cond_26

    .line 619
    .line 620
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 623
    .line 624
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->getCell()Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iget-object v3, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 629
    .line 630
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->getDelegate()Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    if-eqz v2, :cond_25

    .line 635
    .line 636
    if-eqz v3, :cond_25

    .line 637
    .line 638
    iget-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 639
    .line 640
    if-eqz v4, :cond_24

    .line 641
    .line 642
    invoke-virtual {v4, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 643
    .line 644
    .line 645
    :cond_24
    invoke-interface {v3, v2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z

    .line 646
    .line 647
    .line 648
    :cond_25
    const/4 v5, 0x1

    .line 649
    return v5

    .line 650
    :cond_26
    return v6

    .line 651
    :cond_27
    const/4 v2, 0x3

    .line 652
    if-ne v1, v2, :cond_2a

    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedSpoiler:Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 656
    .line 657
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedEmoji:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 658
    .line 659
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 660
    .line 661
    if-eqz v1, :cond_28

    .line 662
    .line 663
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;->setPressed(Z)V

    .line 669
    .line 670
    .line 671
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedButtonSpan:Lorg/telegram/messenger/RichMessageLayout$RichButtonSpan;

    .line 672
    .line 673
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 674
    .line 675
    :cond_28
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 676
    .line 677
    if-eqz v1, :cond_2a

    .line 678
    .line 679
    invoke-direct {v0}, Lorg/telegram/messenger/RichMessageLayout$Text;->cancelLongPress()V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->linkCollector:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 683
    .line 684
    if-eqz v1, :cond_29

    .line 685
    .line 686
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 687
    .line 688
    .line 689
    :cond_29
    const/4 v4, 0x0

    .line 690
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLink:Landroid/text/style/CharacterStyle;

    .line 691
    .line 692
    iput-object v4, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->pressedLinkDrawable:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 693
    .line 694
    iput-boolean v6, v0, Lorg/telegram/messenger/RichMessageLayout$Text;->longPressFired:Z

    .line 695
    .line 696
    :cond_2a
    return v6
.end method

.method public refreshAnimatedEmoji(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->view:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 17
    .line 18
    iget-boolean v2, v2, Lorg/telegram/messenger/RichMessageLayout;->invalidateAnimatedEmojiInParent:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->doNotInvalidateEmojiInParent:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->layout:Landroid/text/StaticLayout;

    .line 32
    .line 33
    new-array v4, v4, [Landroid/text/Layout;

    .line 34
    .line 35
    aput-object v5, v4, v3

    .line 36
    .line 37
    invoke-static {p1, v1, v2, v0, v4}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;ZLorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->animatedEmojiStack:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 42
    .line 43
    return-void
.end method

.method public setBlockX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->blockX:I

    .line 2
    .line 3
    return-void
.end method

.method public setBlockY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->blockY:I

    .line 2
    .line 3
    return-void
.end method

.method public setDrawAtOrigin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->drawAtOrigin:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/messenger/RichMessageLayout$Text;->y:I

    .line 2
    .line 3
    return-void
.end method
