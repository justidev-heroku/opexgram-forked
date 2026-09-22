.class public Lorg/telegram/ui/iv/RichQuoteAuthorCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;,
        Lorg/telegram/ui/iv/RichQuoteAuthorCell$Factory;
    }
.end annotation


# instance fields
.field final authorEditText:Lorg/telegram/ui/iv/RichEditText;

.field private delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

.field private hijackingSelection:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final tmpBlocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    const/high16 v0, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v4, 0x41000000    # 8.0f

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0, v1, v3, v0, v4}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/iv/RichEditText;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 44
    .line 45
    const/high16 p1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 68
    .line 69
    .line 70
    const p1, 0x24001

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 74
    .line 75
    .line 76
    const p1, 0x800033

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 80
    .line 81
    .line 82
    sget p1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x2

    .line 85
    .line 86
    const/16 p2, 0x8

    .line 87
    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-float p1, p1

    .line 93
    const/4 p2, 0x1

    .line 94
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    const-string p1, "fonts/rmedium.ttf"

    .line 98
    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextColorKey(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    .line 112
    .line 113
    .line 114
    sget p1, Lorg/telegram/messenger/R$string;->ArticleHintAuthor:I

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$1;-><init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lrg/t0;

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    invoke-direct {p1, p0, p2}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, -0x2

    .line 142
    const/16 p2, 0x33

    .line 143
    .line 144
    const/4 v1, -0x1

    .line 145
    invoke-static {v1, p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->updateColors()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->persist()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->hijackingSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->hijackingSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichQuoteAuthorCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->persist()V

    return-void
.end method

.method private persist()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, v1, Lorg/telegram/ui/iv/BlockRow;->authorQuoteId:J

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->setQuoteAuthor(JLorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 4
    .line 5
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v1, v2, v0, v3}, Lorg/telegram/ui/iv/RichBlockCell;->setBlockPadding(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-wide v0, p1, Lorg/telegram/ui/iv/BlockRow;->authorQuoteId:J

    .line 36
    .line 37
    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->getQuoteAuthor(J)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->delegate:Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v1

    .line 36
    new-instance v1, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/telegram/ui/iv/RichQuoteAuthorCell$2;-><init>(Lorg/telegram/ui/iv/RichQuoteAuthorCell;Landroid/text/Layout;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/iv/RichQuoteAuthorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
