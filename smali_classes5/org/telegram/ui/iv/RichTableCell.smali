.class public Lorg/telegram/ui/iv/RichTableCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichTableCell$Delegate;,
        Lorg/telegram/ui/iv/RichTableCell$ScrollContent;,
        Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;,
        Lorg/telegram/ui/iv/RichTableCell$Factory;
    }
.end annotation


# instance fields
.field private blockRtl:Z

.field private cellSelectionListener:Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;

.field private delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

.field private final focusInvalidator:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final grid:Lorg/telegram/ui/iv/RichTableCellGrid;

.field private hijackingSelection:Z

.field private model:Lorg/telegram/ui/iv/TableModel;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

.field private final scrollView:Landroid/widget/HorizontalScrollView;

.field private final selectedCells:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;"
        }
    .end annotation
.end field

.field private final titleEditText:Lorg/telegram/ui/iv/RichEditText;

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
    .locals 11

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
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Lvg/g;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lvg/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->focusInvalidator:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lorg/telegram/ui/iv/RichEditText;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 43
    .line 44
    .line 45
    const v2, 0x24001

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x31

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 54
    .line 55
    .line 56
    sget v2, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x2

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/high16 v5, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->ArticleTableTitleHint:I

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lorg/telegram/ui/iv/RichEditText;->setCenterEmptyHint(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lorg/telegram/ui/iv/RichTableCell$1;

    .line 113
    .line 114
    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichTableCell$1;-><init>(Lorg/telegram/ui/iv/RichTableCell;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lrg/t0;

    .line 121
    .line 122
    const/16 v3, 0xe

    .line 123
    .line 124
    invoke-direct {v2, p0, v3}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lorg/telegram/ui/iv/RichTableCell$2;

    .line 134
    .line 135
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/iv/RichTableCell$2;-><init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 144
    .line 145
    .line 146
    const/high16 v2, 0x41600000    # 14.0f

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v1, v3, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v4, -0x1

    .line 162
    const/high16 v5, -0x40000000    # -2.0f

    .line 163
    .line 164
    const/16 v6, 0x33

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/high16 v8, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 177
    .line 178
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/iv/RichTableCellGrid;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 182
    .line 183
    new-instance p2, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 184
    .line 185
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/iv/RichTableCell$ScrollContent;-><init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 189
    .line 190
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    const/4 v2, -0x2

    .line 196
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p2, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichTableCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->rememberTitleAutoBoldState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/iv/RichTableCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->persistTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/iv/RichTableCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichTableCell;->hijackingSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/iv/RichTableCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichTableCell;->hijackingSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/iv/RichTableCell;)Lorg/telegram/ui/iv/RichTableCellGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->lambda$focusCellAt$2(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    return-void
.end method

.method private bindTitle(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCell;->initializeTitleAutoBold(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 43
    .line 44
    iget-boolean v3, v3, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditText;->setAutoBold(Z)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichTableCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->lambda$new$0()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/ui/iv/RichTableCellHost;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->lambda$wireCellListeners$3(Lorg/telegram/ui/iv/RichTableCellHost;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/iv/RichTableCell;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTableCell;->lambda$new$1(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private focusCellAt(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 42
    .line 43
    aget-object p1, v0, p1

    .line 44
    .line 45
    aget-object p1, p1, p2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p2, Lv2/a0;

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v0}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private gridX(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p1

    .line 29
    return v0
.end method

.method private gridY(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private initializeTitleAutoBold(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v3, v2}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int/2addr p1, v1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :cond_2
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    .line 32
    .line 33
    return-void
.end method

.method private invalidateGridForFocus()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->updateHandleOverlayLayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$focusCellAt$2(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->rememberTitleAutoBoldState()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->persistTitle()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->invalidateGridForFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$wireCellListeners$3(Lorg/telegram/ui/iv/RichTableCellHost;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private notifyCellSelectionChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->updateHandleOverlayLayer()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->cellSelectionListener:Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lvg/h0;

    .line 9
    .line 10
    iget-object v0, v0, Lvg/h0;->a:Lorg/telegram/ui/iv/RichEditorListView;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichEditorListView;->b0(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichTableCell;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private persistTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private rememberTitleAutoBoldState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBoldInitialized:Z

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditText;->isAutoBold()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->titleAutoBold:Z

    .line 16
    .line 17
    return-void
.end method

.method private updateHandleOverlayLayer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->invalidate()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private wireCellListeners()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 22
    .line 23
    iget-object v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 24
    .line 25
    new-instance v3, Lorg/telegram/ui/iv/RichTableCell$3;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/iv/RichTableCell$3;-><init>(Lorg/telegram/ui/iv/RichTableCell;Lorg/telegram/ui/iv/RichTableCellHost;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 34
    .line 35
    new-instance v3, Llg/z0;

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    invoke-direct {v3, p0, v1, v4}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public addCellToSelection(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public allSelectedHeader()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 28
    .line 29
    iget-boolean v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;->header:Z

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public anchorForChildPos(I)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    :goto_0
    return-object v1
.end method

.method public applyBordered(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public applyCompact(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/TableModel;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 6
    .line 7
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->compact:Z

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->refreshCompact()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public applyDeleteColumnsFromSelection()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/TableModel;->deleteColumns(Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v0

    .line 79
    :cond_3
    :goto_1
    return v1
.end method

.method public applyDeleteRowsFromSelection()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 40
    .line 41
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/TableModel;->deleteRows(Ljava/util/Set;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return v0

    .line 79
    :cond_3
    :goto_1
    return v1
.end method

.method public applyHeaderToggle(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lorg/telegram/ui/iv/RichTableCellHost;->applyHeaderWithDefaultBold(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/iv/TableModel;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v5, v3}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/2addr v3, v4

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    invoke-static {v1, p1}, Lorg/telegram/ui/iv/TableModel;->setHeader(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Z)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v2, v5, v3, v4, v4}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-nez p1, :cond_3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2, v5, v3, v4, v5}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_2
    invoke-static {v1, v2}, Lorg/telegram/ui/iv/TableModel;->applyStyledText(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public applyHorizontalAlign(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lorg/telegram/ui/iv/TableModel;->setAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichTableCellHost;->refreshFromCell()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public applyInsertColumnFromSelection(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/TableModel;->insertColumnAt(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :cond_4
    :goto_2
    return v1
.end method

.method public applyInsertRowFromSelection(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v3

    .line 79
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/TableModel;->insertRowAt(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :cond_4
    :goto_2
    return v1
.end method

.method public applyMergeFromSelection()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 45
    .line 46
    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/TableModel;->mergeCells(Ljava/util/Set;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    return v1

    .line 99
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public applyUnmergeFromSelection()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v3, v2, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gt v3, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lorg/telegram/ui/iv/TableModel;->unmergeCell(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->refreshAfterModelChange()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/iv/RichTableCell;->focusCellAt(II)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 78
    .line 79
    .line 80
    return v3

    .line 81
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_3
    :goto_0
    return v1
.end method

.method public applyVerticalAlign(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lorg/telegram/ui/iv/TableModel;->setVAlign(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichTableCellHost;->refreshFromCell()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTableCell$Delegate;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichTableCell;->blockRtl:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 22
    .line 23
    instance-of p2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance p2, Lorg/telegram/ui/iv/TableModel;

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lorg/telegram/ui/iv/TableModel;-><init>(Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichTableCellGrid;->setModel(Lorg/telegram/ui/iv/TableModel;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lrg/t0;

    .line 50
    .line 51
    const/16 v2, 0xf

    .line 52
    .line 53
    invoke-direct {v1, p2, v2}, Lrg/t0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichTableCellGrid;->setSelectionProvider(Lorg/telegram/ui/iv/RichTableCellGrid$CellSelectionProvider;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->wireCellListeners()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTableCell;->bindTitle(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTableCell;->updateColors()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public childCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method public childPosForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/TableModel;->flatIndexOfAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    return p1
.end method

.method public childTextLength(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->editTextForChildPos(I)Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public clearCellSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public colHandleEnd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->colHandleEnd(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public commonHorizontalAlign()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/iv/TableModel;->alignOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public commonVerticalAlign()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/iv/TableModel;->valignOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichTableCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-interface {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public editTextForChildPos(I)Lorg/telegram/ui/iv/RichEditText;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->anchorForChildPos(I)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    return-object v0
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v1

    .line 41
    new-instance v1, Lorg/telegram/ui/iv/RichTableCell$4;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/telegram/ui/iv/RichTableCell$4;-><init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/text/Layout;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v0, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 74
    .line 75
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 76
    .line 77
    invoke-virtual {v2, v9}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v3, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v4, v3

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    add-int/2addr v3, v4

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-int/2addr v3, v4

    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-int/2addr v4, v3

    .line 125
    iget-object v3, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/2addr v3, v4

    .line 132
    iget-object v4, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    add-int v6, v4, v3

    .line 139
    .line 140
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    add-int/2addr v4, v3

    .line 153
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v4

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-int/2addr v4, v3

    .line 165
    iget-object v3, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    add-int/2addr v3, v4

    .line 172
    iget-object v2, v2, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int v7, v2, v3

    .line 179
    .line 180
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 181
    .line 182
    invoke-virtual {v2, v9}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/lit8 v8, v2, 0xa

    .line 187
    .line 188
    new-instance v3, Lorg/telegram/ui/iv/RichTableCell$5;

    .line 189
    .line 190
    move-object v4, p0

    .line 191
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/iv/RichTableCell$5;-><init>(Lorg/telegram/ui/iv/RichTableCell;Landroid/text/Layout;IIILorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    :goto_2
    return-void
.end method

.method public findCellAt(II)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr p1, v0

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p2, p1

    .line 42
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p2, p1

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int/2addr p2, p1

    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    check-cast v2, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v0, v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-lt p2, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ge p2, v3, :cond_2

    .line 101
    .line 102
    iget-object p1, v2, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v1
.end method

.method public findColHandleAt(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->gridX(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTableCell;->gridY(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichTableCellGrid;->colHandleAtGrid(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public findHostContaining(Landroid/view/View;)Lorg/telegram/ui/iv/RichTableCellHost;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-eqz p1, :cond_3

    .line 10
    .line 11
    instance-of v1, p1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    if-ne p1, p0, :cond_2

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    return-object v0
.end method

.method public findRowHandleAt(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTableCell;->gridX(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTableCell;->gridY(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHandleAtGrid(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public focusEdgeCell(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v0, v2

    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 76
    .line 77
    .line 78
    return v2
.end method

.method public focusFirstCell()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getGrid()Lorg/telegram/ui/iv/RichTableCellGrid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Lorg/telegram/ui/iv/TableModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
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

.method public getSelectedCells()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasCellSelection()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hideActionModes()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isPressOnText(II)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichTableCell;->findCellAt(II)Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p1, v2

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr p1, v2

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, p1

    .line 46
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr p2, p1

    .line 53
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollContent:Lorg/telegram/ui/iv/RichTableCell$ScrollContent;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int/2addr p2, p1

    .line 60
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p2, p1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sub-int/2addr v2, p1

    .line 72
    iget-object p1, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr v2, p1

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p2, p1

    .line 84
    iget-object p1, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p2, p1

    .line 91
    iget-object p1, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr p2, v3

    .line 107
    iget-object v0, v0, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v2, v0

    .line 114
    if-ltz p2, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-lt p2, v0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-ltz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt p2, v0, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    int-to-float p2, v2

    .line 145
    cmpl-float v0, p2, v0

    .line 146
    .line 147
    if-ltz v0, :cond_5

    .line 148
    .line 149
    cmpg-float p1, p2, p1

    .line 150
    .line 151
    if-gtz p1, :cond_5

    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_5
    :goto_0
    return v1
.end method

.method public isPressOnTitle(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v2

    .line 24
    sub-int/2addr p1, v3

    .line 25
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    sub-int/2addr p2, v3

    .line 39
    if-ltz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-lt p2, v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lt p2, v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-float p1, p1

    .line 62
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpl-float v2, p1, v2

    .line 67
    .line 68
    if-ltz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    cmpg-float p1, p1, p2

    .line 75
    .line 76
    if-gtz p1, :cond_3

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_0
    return v1
.end method

.method public moveFocusByTab(Lorg/telegram/ui/iv/RichTableCellHost;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->cell:Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    add-int/2addr p1, v0

    .line 26
    :goto_0
    if-ltz p1, :cond_5

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-lt p1, p2, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/telegram/ui/iv/TableModel;->anchors()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->hostForAnchor(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)Lorg/telegram/ui/iv/RichTableCellHost;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    iget-object p2, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_5
    :goto_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->focusInvalidator:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBlockInsetChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->focusInvalidator:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/iv/RichBlockChrome;->insetEndFor(Lorg/telegram/ui/iv/BlockRow;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichTableCell;->blockRtl:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    move p5, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p5, p1

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, p2

    .line 23
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 30
    .line 31
    invoke-static {p3}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 36
    .line 37
    const/high16 v1, 0x41800000    # 16.0f

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, p5

    .line 44
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, p5

    .line 49
    sub-int/2addr p4, p1

    .line 50
    invoke-static {v1, p4, v3}, Ld8/e;->w(FII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr p2, p3

    .line 55
    invoke-virtual {v0, v2, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x41100000    # 9.0f

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, p2

    .line 65
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    add-int/2addr p3, p1

    .line 72
    invoke-virtual {p2, p5, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/iv/RichBlockChrome;->insetEndFor(Lorg/telegram/ui/iv/BlockRow;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    mul-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v1, v0, v1

    .line 32
    .line 33
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v2, v1, v4}, Landroid/view/View;->measure(II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 59
    .line 60
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v2, v0, p2}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 72
    .line 73
    invoke-static {p2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p2

    .line 84
    add-int/2addr v0, v1

    .line 85
    const/high16 p2, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    add-int/2addr p2, v0

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, p2

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public persistTitleFromEditor()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->persistTitle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public refreshAfterModelChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->rebindAfterModelChange()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->wireCellListeners()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->delegate:Lorg/telegram/ui/iv/RichTableCell$Delegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichTableCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public rowHandleEnd(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichTableCellGrid;->rowHandleEnd(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public selectCellRectangle(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lorg/telegram/ui/iv/TableModel;->anchorRowOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Lorg/telegram/ui/iv/TableModel;->anchorColOf(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ltz v0, :cond_c

    .line 34
    .line 35
    if-ltz v1, :cond_c

    .line 36
    .line 37
    if-ltz v2, :cond_c

    .line 38
    .line 39
    if-gez v3, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 52
    .line 53
    iget v6, v6, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    sub-int/2addr v6, v7

    .line 57
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-int/2addr v8, v0

    .line 62
    sub-int/2addr v8, v7

    .line 63
    invoke-static {p2}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v2

    .line 68
    sub-int/2addr v0, v7

    .line 69
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 78
    .line 79
    iget v2, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 80
    .line 81
    sub-int/2addr v2, v7

    .line 82
    invoke-static {p1}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v1

    .line 87
    sub-int/2addr p1, v7

    .line 88
    invoke-static {p2}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/2addr p2, v3

    .line 93
    sub-int/2addr p2, v7

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_0
    const/4 p2, 0x0

    .line 103
    move v1, v4

    .line 104
    :goto_1
    if-gt v4, v0, :cond_7

    .line 105
    .line 106
    move v2, v5

    .line 107
    :goto_2
    if-gt v5, p1, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 110
    .line 111
    iget-object v6, v3, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 112
    .line 113
    aget-object v6, v6, v4

    .line 114
    .line 115
    aget-object v6, v6, v5

    .line 116
    .line 117
    iget-object v8, v3, Lorg/telegram/ui/iv/TableModel;->anchorR:[[I

    .line 118
    .line 119
    aget-object v8, v8, v4

    .line 120
    .line 121
    aget v8, v8, v5

    .line 122
    .line 123
    iget-object v9, v3, Lorg/telegram/ui/iv/TableModel;->anchorC:[[I

    .line 124
    .line 125
    aget-object v9, v9, v4

    .line 126
    .line 127
    aget v9, v9, v5

    .line 128
    .line 129
    iget v3, v3, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 130
    .line 131
    sub-int/2addr v3, v7

    .line 132
    invoke-static {v6}, Lorg/telegram/ui/iv/TableModel;->spanRow(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    add-int/2addr v10, v8

    .line 137
    sub-int/2addr v10, v7

    .line 138
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 143
    .line 144
    iget v10, v10, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 145
    .line 146
    sub-int/2addr v10, v7

    .line 147
    invoke-static {v6}, Lorg/telegram/ui/iv/TableModel;->spanCol(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v9

    .line 152
    sub-int/2addr v6, v7

    .line 153
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-ge v8, v1, :cond_2

    .line 158
    .line 159
    move v1, v8

    .line 160
    const/4 p2, 0x1

    .line 161
    :cond_2
    if-ge v9, v2, :cond_3

    .line 162
    .line 163
    move v2, v9

    .line 164
    const/4 p2, 0x1

    .line 165
    :cond_3
    if-le v3, v0, :cond_4

    .line 166
    .line 167
    move v0, v3

    .line 168
    const/4 p2, 0x1

    .line 169
    :cond_4
    if-le v6, p1, :cond_5

    .line 170
    .line 171
    move p1, v6

    .line 172
    const/4 p2, 0x1

    .line 173
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    move v5, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    if-nez p2, :cond_b

    .line 181
    .line 182
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    :goto_3
    if-gt v1, v0, :cond_9

    .line 188
    .line 189
    move v2, v5

    .line 190
    :goto_4
    if-gt v2, p1, :cond_8

    .line 191
    .line 192
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 193
    .line 194
    iget-object v3, v3, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 195
    .line 196
    aget-object v3, v3, v1

    .line 197
    .line 198
    aget-object v3, v3, v2

    .line 199
    .line 200
    invoke-virtual {p2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    move v4, v1

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    :goto_5
    return-void
.end method

.method public selectWholeColumns(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    if-lt p2, p1, :cond_4

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 10
    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt p1, p2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 23
    .line 24
    iget v2, v1, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    aget-object v1, v1, p1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public selectWholeRows(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-ltz p1, :cond_4

    .line 6
    .line 7
    if-lt p2, p1, :cond_4

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 10
    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    :goto_0
    if-gt p1, p2, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 23
    .line 24
    iget v2, v1, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 25
    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 29
    .line 30
    aget-object v1, v1, p1

    .line 31
    .line 32
    aget-object v1, v1, v0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    return-void
.end method

.method public selectionContainsWholeColumns(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    if-lt p2, p1, :cond_4

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 27
    .line 28
    iget v3, v2, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    aget-object v2, v2, p1

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_2
    return v1
.end method

.method public selectionContainsWholeRows(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-ltz p1, :cond_4

    .line 7
    .line 8
    if-lt p2, p1, :cond_4

    .line 9
    .line 10
    iget v0, v0, Lorg/telegram/ui/iv/TableModel;->rowCount:I

    .line 11
    .line 12
    if-ge p2, v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTableCell;->model:Lorg/telegram/ui/iv/TableModel;

    .line 27
    .line 28
    iget v3, v2, Lorg/telegram/ui/iv/TableModel;->colCount:I

    .line 29
    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/telegram/ui/iv/TableModel;->grid:[[Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 35
    .line 36
    aget-object v2, v2, p1

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_4
    :goto_2
    return v1
.end method

.method public setCellSelectionListener(Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->cellSelectionListener:Lorg/telegram/ui/iv/RichTableCell$CellSelectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setLocked(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/telegram/ui/iv/RichTableCellHost;->setLocked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public titleChildPos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toggleCellSelection(Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->selectedCells:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTableCell;->notifyCellSelectionChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->titleEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 20
    .line 21
    const v2, 0x3eb33333    # 0.35f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    check-cast v1, Lorg/telegram/ui/iv/RichTableCellHost;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/iv/RichTableCellHost;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTableCell;->grid:Lorg/telegram/ui/iv/RichTableCellGrid;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichTableCellGrid;->applyColors()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
