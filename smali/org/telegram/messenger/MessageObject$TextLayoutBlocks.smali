.class public Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextLayoutBlocks"
.end annotation


# instance fields
.field public hasCode:Z

.field public hasCodeAtBottom:Z

.field public hasCodeAtTop:Z

.field public hasQuote:Z

.field public hasQuoteAtBottom:Z

.field public hasRtl:Z

.field public hasSingleCode:Z

.field public hasSingleQuote:Z

.field public lastLineWidth:I

.field public final text:Ljava/lang/CharSequence;

.field public final textLayoutBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field

.field public textWidth:I

.field public textXOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MessageObject;Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 3
    iput-object v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->text:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    .line 4
    iput v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 7
    iget v0, v2, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/telegram/messenger/MessagesController;->isPeerNoForwards(J)Z

    move-result v0

    :cond_1
    move v11, v0

    .line 8
    instance-of v0, v3, Landroid/text/Spanned;

    const-class v4, Lorg/telegram/messenger/CodeHighlighting$Span;

    if-eqz v0, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v5, v9, v6, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/messenger/CodeHighlighting$Span;

    array-length v5, v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCode:Z

    if-eqz v0, :cond_3

    .line 9
    move-object v5, v3

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const-class v7, Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    invoke-interface {v5, v9, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/QuoteSpan$QuoteStyleSpan;

    array-length v5, v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuote:Z

    .line 10
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 11
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v0, :cond_7

    .line 12
    move-object v0, v3

    check-cast v0, Landroid/text/Spanned;

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lorg/telegram/ui/Components/QuoteSpan;

    invoke-interface {v0, v9, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/telegram/ui/Components/QuoteSpan;

    const/4 v6, 0x0

    .line 14
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_4

    .line 15
    aget-object v7, v5, v6

    iput-boolean v9, v7, Lorg/telegram/ui/Components/QuoteSpan;->adaptLineHeight:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_4
    array-length v6, v5

    if-ne v6, v10, :cond_5

    aget-object v6, v5, v9

    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_5

    aget-object v5, v5, v9

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v0, v9, v5, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/telegram/messenger/CodeHighlighting$Span;

    .line 18
    array-length v5, v4

    if-ne v5, v10, :cond_6

    aget-object v5, v4, v9

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_6

    aget-object v4, v4, v9

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v4, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    .line 19
    :cond_7
    iget-boolean v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    const/high16 v12, 0x42000000    # 32.0f

    const/high16 v13, 0x41700000    # 15.0f

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_6
    sub-int v0, p4, v0

    move v5, v0

    goto :goto_7

    .line 21
    :cond_8
    iget-boolean v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v0, :cond_9

    .line 22
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_6

    :cond_9
    move/from16 v5, p4

    :goto_7
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v4, p3

    .line 23
    :try_start_0
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v2, :cond_12

    .line 24
    iget-boolean v4, v2, Lorg/telegram/messenger/MessageObject;->isRepostPreview:Z

    if-eqz v4, :cond_12

    .line 25
    iget v4, v2, Lorg/telegram/messenger/MessageObject;->type:I

    if-eqz v4, :cond_b

    .line 26
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x7

    goto :goto_8

    :cond_a
    const/16 v4, 0xc

    goto :goto_8

    :cond_b
    const/16 v4, 0x16

    .line 27
    :goto_8
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    move-result v6

    if-eqz v6, :cond_c

    add-int/lit8 v4, v4, -0x8

    .line 28
    :cond_c
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    if-le v6, v4, :cond_12

    .line 29
    sget v6, Lorg/telegram/messenger/R$string;->ReadMore:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\u2026 "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v15, p3

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x42000000    # 32.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v7, v12

    const/16 p4, 0x0

    const/high16 v12, 0x41700000    # 15.0f

    float-to-double v13, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v7, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v4, :cond_d

    const/high16 v16, 0x41700000    # 15.0f

    .line 31
    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineRight(I)F

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-int/lit8 v14, v14, 0x1

    const/high16 v12, 0x41700000    # 15.0f

    goto :goto_9

    :cond_d
    const/high16 v16, 0x41700000    # 15.0f

    sub-int/2addr v4, v10

    .line 32
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v12

    .line 33
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    sub-int/2addr v4, v10

    :goto_a
    if-lt v4, v12, :cond_f

    .line 34
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v14

    int-to-float v10, v7

    sub-float v10, v13, v10

    cmpg-float v10, v14, v10

    if-gez v10, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    :goto_b
    if-lt v4, v12, :cond_11

    .line 35
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_b

    .line 36
    :cond_11
    :goto_c
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-interface {v3, v9, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 37
    new-instance v0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;

    invoke-direct {v0, v1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks$1;-><init>(Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;)V

    .line 38
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x21

    .line 39
    invoke-virtual {v3, v0, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v4, v15

    .line 40
    :try_start_1
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_12
    const/16 p4, 0x0

    const/high16 v16, 0x41700000    # 15.0f

    const/high16 v17, 0x42000000    # 32.0f

    .line 42
    :goto_d
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    if-eqz v4, :cond_13

    .line 43
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :goto_e
    add-int/2addr v4, v5

    goto :goto_f

    .line 44
    :cond_13
    iget-boolean v4, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleCode:Z

    if-eqz v4, :cond_14

    .line 45
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    goto :goto_e

    :cond_14
    move v4, v5

    .line 46
    :goto_f
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v6

    .line 47
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    :goto_10
    const/16 v8, 0xa

    if-eqz v7, :cond_16

    const/4 v10, 0x1

    goto :goto_11

    :cond_16
    int-to-float v10, v6

    int-to-float v12, v8

    div-float/2addr v10, v12

    float-to-double v12, v10

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v10, v12

    .line 49
    :goto_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 50
    instance-of v13, v3, Landroid/text/Spanned;

    if-eqz v13, :cond_18

    iget-boolean v13, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuote:Z

    if-nez v13, :cond_17

    iget-boolean v13, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCode:Z

    if-eqz v13, :cond_18

    .line 51
    :cond_17
    invoke-static {v3, v12}, Lorg/telegram/messenger/MessageObject;->cutIntoRanges(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_15

    :cond_18
    if-nez v7, :cond_1b

    const/4 v7, 0x1

    if-ne v10, v7, :cond_19

    goto :goto_14

    :cond_19
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v7, v10, :cond_1c

    sub-int v14, v6, v13

    .line 52
    invoke-static {v8, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 53
    invoke-virtual {v0, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v15

    add-int/2addr v14, v13

    add-int/lit8 v8, v14, -0x1

    .line 54
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    if-ge v8, v15, :cond_1a

    goto :goto_13

    .line 55
    :cond_1a
    new-instance v13, Lorg/telegram/messenger/MessageObject$TextRange;

    invoke-direct {v13, v15, v8}, Lorg/telegram/messenger/MessageObject$TextRange;-><init>(II)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v14

    :goto_13
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xa

    goto :goto_12

    .line 56
    :cond_1b
    :goto_14
    new-instance v6, Lorg/telegram/messenger/MessageObject$TextRange;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-direct {v6, v9, v7}, Lorg/telegram/messenger/MessageObject$TextRange;-><init>(II)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1c
    :goto_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 58
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtTop:Z

    .line 59
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtBottom:Z

    .line 60
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuoteAtBottom:Z

    .line 61
    iput-boolean v9, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    move v7, v5

    const/4 v8, 0x0

    move-object v5, v0

    .line 62
    :goto_16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_4d

    .line 63
    new-instance v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-direct {v10}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;-><init>()V

    .line 64
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$TextRange;

    .line 65
    iget-boolean v13, v0, Lorg/telegram/messenger/MessageObject$TextRange;->code:Z

    iput-boolean v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    .line 66
    iget-boolean v13, v0, Lorg/telegram/messenger/MessageObject$TextRange;->quote:Z

    iput-boolean v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    .line 67
    iget-boolean v13, v0, Lorg/telegram/messenger/MessageObject$TextRange;->collapse:Z

    iput-boolean v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quoteCollapse:Z

    if-eqz v13, :cond_1d

    .line 68
    iput-object v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 69
    :cond_1d
    iput v8, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->index:I

    .line 70
    iget v13, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->start:I

    if-nez v8, :cond_1e

    const/4 v13, 0x1

    goto :goto_17

    :cond_1e
    const/4 v13, 0x0

    .line 71
    :goto_17
    iput-boolean v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    .line 72
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v18, 0x1

    add-int/lit8 v13, v13, -0x1

    if-ne v8, v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_18

    :cond_1f
    const/4 v13, 0x0

    :goto_18
    iput-boolean v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->last:Z

    .line 73
    iget-boolean v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    if-eqz v14, :cond_20

    .line 74
    iget-boolean v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    iput-boolean v15, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtTop:Z

    :cond_20
    if-eqz v13, :cond_21

    .line 75
    iget-boolean v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    iput-boolean v15, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasQuoteAtBottom:Z

    .line 76
    iget-boolean v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    iput-boolean v15, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasCodeAtBottom:Z

    :cond_21
    if-eqz v14, :cond_22

    if-eqz v13, :cond_22

    .line 77
    iget-boolean v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v15, :cond_22

    const/4 v15, 0x1

    goto :goto_19

    :cond_22
    const/4 v15, 0x0

    :goto_19
    iput-boolean v15, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasSingleQuote:Z

    .line 78
    iget-boolean v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    const/high16 v19, 0x40e00000    # 7.0f

    if-eqz v15, :cond_25

    const/high16 v15, 0x40c00000    # 6.0f

    if-eqz v14, :cond_23

    if-eqz v13, :cond_23

    .line 79
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    goto :goto_1d

    :cond_23
    if-eqz v14, :cond_24

    const/high16 v15, 0x41000000    # 8.0f

    .line 80
    :cond_24
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 81
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    goto :goto_1d

    .line 82
    :cond_25
    iget-boolean v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v13, :cond_29

    .line 83
    iget-object v13, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    sub-int/2addr v14, v15

    invoke-virtual {v10, v13, v14, v11}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->layoutCode(Ljava/lang/String;IZ)V

    const/high16 v13, 0x40800000    # 4.0f

    .line 84
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    iget v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageHeight:I

    add-int/2addr v14, v15

    iget-boolean v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->first:Z

    if-eqz v15, :cond_26

    const/4 v15, 0x0

    goto :goto_1a

    :cond_26
    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    :goto_1a
    add-int/2addr v14, v15

    iput v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    .line 85
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    iget-boolean v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->last:Z

    if-eqz v14, :cond_27

    const/4 v14, 0x0

    goto :goto_1b

    :cond_27
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    :goto_1b
    add-int/2addr v13, v14

    iget-boolean v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->hasCodeCopyButton:Z

    if-eqz v14, :cond_28

    const/high16 v14, 0x42180000    # 38.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    goto :goto_1c

    :cond_28
    const/4 v14, 0x0

    :goto_1c
    add-int/2addr v13, v14

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    .line 86
    :cond_29
    :goto_1d
    iget-boolean v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v13, :cond_2c

    .line 87
    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    iget v15, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    sub-int/2addr v14, v15

    const/16 v15, 0xdc

    if-le v14, v15, :cond_2a

    .line 88
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCode3Paint:Landroid/text/TextPaint;

    :goto_1e
    move-object/from16 v20, v14

    goto :goto_1f

    :cond_2a
    const/16 v15, 0x50

    if-le v14, v15, :cond_2b

    .line 89
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCode2Paint:Landroid/text/TextPaint;

    goto :goto_1e

    .line 90
    :cond_2b
    sget-object v14, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextCodePaint:Landroid/text/TextPaint;

    goto :goto_1e

    :cond_2c
    move-object/from16 v20, p3

    .line 91
    :goto_1f
    iget-boolean v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v14, :cond_2d

    .line 92
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    :goto_20
    sub-int v13, v4, v13

    goto :goto_21

    :cond_2d
    if-eqz v13, :cond_2e

    .line 93
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    goto :goto_20

    :cond_2e
    move v13, v4

    :goto_21
    const v15, 0x3fb33333    # 1.4f

    const/high16 p2, 0x40400000    # 3.0f

    const/4 v14, 0x1

    if-ne v6, v14, :cond_31

    .line 94
    iget-boolean v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v14, :cond_30

    iget-boolean v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v14, :cond_30

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    instance-of v14, v14, Landroid/text/Spannable;

    if-eqz v14, :cond_30

    .line 95
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 96
    iget v5, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iget v7, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    invoke-interface {v3, v5, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v5, v7}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    :goto_22
    move-object/from16 v19, v5

    goto :goto_23

    .line 97
    :cond_2f
    new-instance v5, Landroid/text/SpannableString;

    iget v7, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    invoke-interface {v3, v7, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_22

    .line 98
    :goto_23
    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v21, v13

    .line 99
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v5

    move v7, v13

    goto :goto_24

    .line 100
    :cond_30
    iput v7, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    .line 101
    :goto_24
    iput-object v5, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 102
    iput v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 103
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    .line 104
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v13

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    mul-float v13, v13, v15

    mul-float v13, v13, p2

    iget v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v14, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    float-to-int v13, v13

    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I

    goto/16 :goto_27

    .line 106
    :cond_31
    iget v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->start:I

    .line 107
    iget v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->end:I

    if-ge v9, v14, :cond_32

    move-object/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 p2, v12

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_43

    .line 108
    :cond_32
    iput v14, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersOffset:I

    .line 109
    iput v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->charactersEnd:I

    const v25, 0x3fb33333    # 1.4f

    .line 110
    :try_start_2
    iget-boolean v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v15, :cond_33

    iget-boolean v15, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-nez v15, :cond_33

    .line 111
    invoke-interface {v3, v14, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v9, v14}, Lorg/telegram/messenger/CodeHighlighting;->getHighlighted(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v9

    :goto_25
    move-object/from16 v19, v9

    goto :goto_26

    :catch_1
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v20, v11

    move-object/from16 p2, v12

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_42

    .line 112
    :cond_33
    invoke-interface {v3, v14, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_25

    .line 113
    :goto_26
    iput v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v21, v13

    .line 114
    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v9

    iput-object v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    .line 115
    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    iput v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    .line 116
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    mul-float v9, v9, v25

    mul-float v9, v9, p2

    iget v13, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height:I

    int-to-float v13, v13

    invoke-static {v9, v13}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    iput v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :goto_27
    iget-boolean v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v9, :cond_34

    iget-object v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    instance-of v9, v9, Landroid/text/Spannable;

    if-eqz v9, :cond_34

    iget-object v9, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 118
    iget-object v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Landroid/text/Spannable;

    iget-object v9, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v27

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject$TextRange;->language:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v0

    invoke-static/range {v25 .. v31}, Lorg/telegram/messenger/CodeHighlighting;->highlight(Landroid/text/Spannable;IILjava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;Z)V

    .line 119
    :cond_34
    iget-object v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    .line 121
    :try_start_3
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v13, v9, -0x1

    invoke-virtual {v0, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    if-nez v8, :cond_35

    cmpl-float v13, v0, p4

    if-ltz v13, :cond_35

    .line 122
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_28

    :catch_2
    move-exception v0

    goto :goto_29

    :cond_35
    :goto_28
    move v13, v0

    goto :goto_2a

    :goto_29
    if-nez v8, :cond_36

    const/4 v13, 0x0

    .line 123
    iput v13, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 124
    :cond_36
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v13, 0x0

    .line 125
    :goto_2a
    :try_start_4
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    add-int/lit8 v14, v9, -0x1

    invoke-virtual {v0, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2b

    :catch_3
    move-exception v0

    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2b
    float-to-double v14, v0

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v0, v14

    add-int/lit8 v14, v4, 0x50

    if-le v0, v14, :cond_37

    move v0, v4

    :cond_37
    add-int/lit8 v14, v6, -0x1

    if-ne v8, v14, :cond_38

    .line 128
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    :cond_38
    int-to-float v15, v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    .line 129
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    move-result v20

    add-float v3, v20, v15

    move/from16 v20, v11

    move-object/from16 p2, v12

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v3, v11

    .line 130
    iget-boolean v11, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v11, :cond_39

    const/4 v11, 0x0

    .line 131
    iput v11, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v9, :cond_39

    .line 132
    :try_start_5
    iget v12, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v21, v0

    :try_start_6
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, v11}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2d

    :catch_4
    move/from16 v21, v0

    .line 133
    :catch_5
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    int-to-float v0, v0

    iput v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->maxRight:F

    :goto_2d
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v21

    goto :goto_2c

    :cond_39
    move/from16 v21, v0

    const/4 v11, 0x1

    if-le v9, v11, :cond_44

    move-object/from16 v22, v5

    move/from16 v0, v21

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move v5, v3

    :goto_2e
    if-ge v15, v9, :cond_40

    move/from16 v23, v7

    .line 134
    :try_start_7
    iget-object v7, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v15}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v21, v7

    goto :goto_2f

    :catch_6
    nop

    const/16 v21, 0x0

    .line 135
    :goto_2f
    iget-boolean v7, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v7, :cond_3a

    .line 136
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    :goto_30
    int-to-float v7, v7

    add-float v7, v21, v7

    move/from16 v21, v7

    goto :goto_31

    .line 137
    :cond_3a
    iget-boolean v7, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v7, :cond_3b

    .line 138
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    goto :goto_30

    .line 139
    :cond_3b
    :goto_31
    :try_start_8
    iget-object v7, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v7, v15}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_32

    :catch_7
    nop

    const/4 v7, 0x0

    :goto_32
    move/from16 v24, v7

    add-int/lit8 v7, v4, 0x14

    int-to-float v7, v7

    cmpl-float v7, v21, v7

    if-lez v7, :cond_3c

    int-to-float v7, v4

    move/from16 v24, v9

    const/4 v9, 0x0

    :goto_33
    const/16 v21, 0x0

    goto :goto_34

    :cond_3c
    move/from16 v7, v24

    move/from16 v24, v9

    move v9, v7

    move/from16 v7, v21

    goto :goto_33

    :goto_34
    cmpl-float v25, v9, v21

    move/from16 v21, v11

    if-gtz v25, :cond_3e

    .line 140
    iget-object v11, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v11, v15}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v11

    const/4 v2, -0x1

    if-ne v11, v2, :cond_3d

    goto :goto_35

    .line 141
    :cond_3d
    iget-byte v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    iput-byte v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    const/4 v11, 0x1

    goto :goto_36

    .line 142
    :cond_3e
    :goto_35
    iget v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    .line 143
    iget-byte v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    const/4 v11, 0x1

    or-int/2addr v2, v11

    int-to-byte v2, v2

    iput-byte v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    .line 144
    iput-boolean v11, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasRtl:Z

    :goto_36
    if-nez v21, :cond_3f

    if-nez v25, :cond_3f

    .line 145
    :try_start_9
    iget-object v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-ne v2, v11, :cond_3f

    const/16 v21, 0x1

    goto :goto_37

    :catch_8
    const/4 v11, 0x1

    goto :goto_38

    :cond_3f
    :goto_37
    move/from16 v11, v21

    .line 146
    :goto_38
    invoke-static {v12, v7}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-float/2addr v9, v7

    .line 147
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v13

    move v2, v11

    move/from16 v21, v12

    float-to-double v11, v7

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    float-to-double v11, v9

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move v11, v2

    move/from16 v12, v21

    move/from16 v7, v23

    move/from16 v9, v24

    move-object/from16 v2, p1

    goto/16 :goto_2e

    :cond_40
    move/from16 v23, v7

    move/from16 v21, v11

    if-eqz v21, :cond_41

    if-ne v8, v14, :cond_43

    .line 150
    iput v3, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    goto :goto_39

    :cond_41
    if-ne v8, v14, :cond_42

    .line 151
    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->lastLineWidth:I

    :cond_42
    move v13, v12

    .line 152
    :cond_43
    :goto_39
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    move v3, v5

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_3e

    :cond_44
    move-object/from16 v22, v5

    move/from16 v23, v7

    const/4 v11, 0x0

    cmpl-float v0, v13, v11

    if-lez v0, :cond_47

    .line 153
    iget v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_45

    add-float/2addr v15, v13

    float-to-int v0, v15

    :goto_3a
    const/4 v14, 0x1

    goto :goto_3b

    :cond_45
    move/from16 v0, v21

    goto :goto_3a

    :goto_3b
    if-eq v6, v14, :cond_46

    const/4 v7, 0x1

    goto :goto_3c

    :cond_46
    const/4 v7, 0x0

    .line 154
    :goto_3c
    iput-boolean v7, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->hasRtl:Z

    .line 155
    iget-byte v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/2addr v2, v14

    int-to-byte v2, v2

    iput-byte v2, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    goto :goto_3d

    :cond_47
    const/4 v14, 0x1

    .line 156
    iget-byte v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    or-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    iput-byte v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->directionFlags:B

    move/from16 v0, v21

    .line 157
    :goto_3d
    iget v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    .line 158
    :goto_3e
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->languageLayout:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_49

    .line 159
    iget v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v0

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v5, :cond_48

    const/4 v13, 0x0

    goto :goto_3f

    :cond_48
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v13, v5

    :goto_3f
    invoke-static {v0, v13}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textWidth:I

    :cond_49
    move-object/from16 v2, p1

    if-eqz p1, :cond_4c

    .line 160
    iget-boolean v0, v2, Lorg/telegram/messenger/MessageObject;->isSpoilersRevealed:Z

    if-nez v0, :cond_4c

    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->access$100(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 161
    iget-boolean v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->quote:Z

    if-eqz v0, :cond_4b

    .line 162
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_40
    sub-int/2addr v3, v0

    :cond_4a
    move/from16 v28, v3

    goto :goto_41

    .line 163
    :cond_4b
    iget-boolean v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->code:Z

    if-eqz v0, :cond_4a

    .line 164
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_40

    .line 165
    :goto_41
    iget-object v0, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    const/16 v29, 0x0

    iget-object v3, v10, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->spoilers:Ljava/util/List;

    const/16 v25, 0x0

    const/16 v27, -0x1

    move-object/from16 v26, v0

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;IILjava/util/Stack;Ljava/util/List;)V

    :cond_4c
    move-object/from16 v5, v22

    move/from16 v7, v23

    goto :goto_43

    .line 166
    :goto_42
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_43
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, p2

    move-object/from16 v3, v19

    move/from16 v11, v20

    const/16 p4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_4d
    return-void

    :catch_9
    move-exception v0

    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bounceFrom(Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 30
    .line 31
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 40
    .line 41
    iput-object v2, v1, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->collapsedBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public textHeight()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public textHeight(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    iget-object v3, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    invoke-virtual {v3, p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->height(Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    iget v2, v2, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padBottom:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
