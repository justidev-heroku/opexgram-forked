.class public Lorg/telegram/ui/iv/RichTextCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichTextCell$Transform;,
        Lorg/telegram/ui/iv/RichTextCell$Delegate;,
        Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;,
        Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;,
        Lorg/telegram/ui/iv/RichTextCell$Factory;
    }
.end annotation


# instance fields
.field private applyingCollapsedDecoration:Z

.field private final authorEditText:Lorg/telegram/ui/iv/RichEditText;

.field private final bgPaint:Landroid/graphics/Paint;

.field private final bullet:Landroid/widget/TextView;

.field private final checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

.field private collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

.field private final collapseButtonBounds:Landroid/graphics/RectF;

.field private collapseButtonPressed:Z

.field private collapseExtraHeight:I

.field private collapsedPart:Landroid/text/style/CharacterStyle;

.field private collapsedPartEnd:I

.field private collapsedPartStart:I

.field private currentRow:Lorg/telegram/ui/iv/BlockRow;

.field private delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

.field private final editText:Lorg/telegram/ui/iv/RichEditText;

.field private forceHint:Z

.field private highlightGeneration:I

.field private highlightScheduled:Ljava/lang/Runnable;

.field private highlightedSnapshot:Ljava/lang/String;

.field private hijackingAuthorSelection:Z

.field private hijackingSelection:Z

.field private final indentSpacer:Landroid/view/View;

.field private languageButton:Landroid/widget/LinearLayout;

.field private languageButtonIcon:Landroid/widget/ImageView;

.field private languageButtonText:Landroid/widget/TextView;

.field private quoteIcon:Landroid/graphics/drawable/Drawable;

.field private quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final row:Landroid/widget/LinearLayout;

.field private showCommandBackground:Z

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
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartStart:I

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartEnd:I

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    const/high16 v1, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x40a00000    # 5.0f

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const v6, 0x40951eb8    # 4.66f

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Landroid/widget/LinearLayout;

    .line 64
    .line 65
    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    .line 79
    .line 80
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v7, -0x2

    .line 83
    invoke-direct {v6, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lorg/telegram/ui/iv/RichTextCell$1;

    .line 90
    .line 91
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/iv/RichTextCell$1;-><init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 95
    .line 96
    const v6, 0x800013

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x40c00000    # 6.0f

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    invoke-static {v1, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    .line 130
    .line 131
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    new-instance v6, Lvg/b1;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-direct {v6, p0, v8}, Lvg/b1;-><init>(Lorg/telegram/ui/iv/RichTextCell;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lorg/telegram/ui/iv/RichEditText;

    .line 158
    .line 159
    invoke-direct {v1, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 163
    .line 164
    const/high16 v2, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v1, v6, v3, v8, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lorg/telegram/ui/iv/RichTextCell$2;

    .line 178
    .line 179
    invoke-direct {v6, p0}, Lorg/telegram/ui/iv/RichTextCell$2;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lvg/c1;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v6, p0, v8}, Lvg/c1;-><init>(Lorg/telegram/ui/iv/RichTextCell;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Ldc/b0;

    .line 195
    .line 196
    const/4 v8, 0x6

    .line 197
    invoke-direct {v6, p0, v8}, Ldc/b0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 201
    .line 202
    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-static {v3, v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x33

    .line 213
    .line 214
    invoke-static {v0, v7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {p0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lorg/telegram/ui/iv/RichEditText;

    .line 222
    .line 223
    invoke-direct {v4, p1, p2}, Lorg/telegram/ui/iv/RichEditText;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v4, p1, p2, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 248
    .line 249
    .line 250
    const p1, 0x24001

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, p1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$3;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichTextCell$3;-><init>(Lorg/telegram/ui/iv/RichTextCell;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, p1}, Lorg/telegram/ui/iv/RichEditText;->setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V

    .line 262
    .line 263
    .line 264
    new-instance p1, Lvg/c1;

    .line 265
    .line 266
    const/4 p2, 0x1

    .line 267
    invoke-direct {p1, p0, p2}, Lvg/c1;-><init>(Lorg/telegram/ui/iv/RichTextCell;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/EditTextCaption;->setDelegate(Lorg/telegram/ui/Components/EditTextCaption$EditTextCaptionDelegate;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateColors()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->lambda$new$3()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichTextCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateAuthorVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->resetCollapsedIfTooShort()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateCollapsedDecoration()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->matchMarkdownCommand(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1400(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->matchMarkdownTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/iv/RichTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichTextCell;->showCommandBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/iv/RichTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichTextCell;->hijackingSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/iv/RichTextCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichTextCell;->hijackingSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/iv/RichTextCell;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonExtraHeightChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/iv/RichTextCell;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichTextCell;->hijackingAuthorSelection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/iv/RichTextCell;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichTextCell;->hijackingAuthorSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->slashQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->matchCommand(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->matchEnterTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/iv/RichTextCell;)Lorg/telegram/ui/iv/RichEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->ensureAuthorVisibleAndFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->sizeHeaderEmojiToText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateListNumberStyle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->scheduleHighlight()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyAuthorStyle(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    const-string v1, "fonts/rmedium.ttf"

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 30
    .line 31
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichEditText;->setTextColorKey(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->ArticleHintAuthor:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 57
    .line 58
    const/16 v0, 0x31

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 65
    .line 66
    const v0, 0x800033

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private applyColorSpans(Landroid/text/Editable;Landroid/text/SpannableString;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v3, v4, :cond_0

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    array-length v3, v0

    .line 41
    if-ge v1, v3, :cond_3

    .line 42
    .line 43
    aget-object v3, v0, v1

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aget-object v4, v0, v1

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ltz v3, :cond_2

    .line 56
    .line 57
    if-gt v4, v2, :cond_2

    .line 58
    .line 59
    if-lt v3, v4, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget-object v5, v0, v1

    .line 63
    .line 64
    const/16 v6, 0x21

    .line 65
    .line 66
    invoke-interface {p1, v5, v3, v4, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method private applyListDecoration(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 6

    .line 1
    iget v0, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    add-int/lit8 v3, v0, -0x1

    .line 32
    .line 33
    const/high16 v4, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    mul-int v4, v4, v3

    .line 40
    .line 41
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 42
    .line 43
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->indentSpacer:Landroid/view/View;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    if-le v0, v3, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v0, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    .line 76
    .line 77
    iget-boolean p1, p1, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 78
    .line 79
    invoke-virtual {v0, p1, v4}, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->setChecked(ZZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 102
    .line 103
    const-string v2, "."

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const/high16 v1, 0x41900000    # 18.0f

    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, p1, v3}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getOrderedListMarkerWidth(Lorg/telegram/ui/iv/BlockRow;Landroid/graphics/Paint;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/high16 v1, 0x41e00000    # 28.0f

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v5, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    float-to-double v3, v3

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    double-to-int v3, v3

    .line 168
    const/high16 v4, 0x41200000    # 10.0f

    .line 169
    .line 170
    invoke-static {v4, v3, v1}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :goto_1
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 175
    .line 176
    if-eq v3, v1, :cond_5

    .line 177
    .line 178
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 186
    .line 187
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    const-string p1, ""

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 200
    .line 201
    invoke-static {p1, v2, v1}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private applyQuoteInset(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInset(Lorg/telegram/ui/iv/BlockRow;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInsetEnd(Lorg/telegram/ui/iv/BlockRow;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 15
    .line 16
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-boolean v5, p1, Lorg/telegram/ui/iv/BlockRow;->quoteFirst:Z

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/high16 v5, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_0
    add-int/2addr v3, v5

    .line 45
    :cond_2
    iget-boolean v5, p1, Lorg/telegram/ui/iv/BlockRow;->quoteLast:Z

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/high16 p1, 0x41000000    # 8.0f

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v0, v2

    .line 62
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v1, p1

    .line 67
    :cond_4
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p0, p1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0, p1, v3, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private applyStyle(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 12

    .line 1
    sget v0, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setCenterEmptyHint(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->getHint()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/telegram/ui/iv/RichEditText;->setTextColorKey(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineSpacing(FF)V

    .line 31
    .line 32
    .line 33
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 34
    .line 35
    const v3, 0x800033

    .line 36
    .line 37
    .line 38
    const/high16 v5, 0x41800000    # 16.0f

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v1, 0x41f80000    # 31.0f

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/high16 v7, 0x41980000    # 19.0f

    .line 58
    .line 59
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {p0, p1, v1, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 67
    .line 68
    const v1, 0xa0091

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setSoftEnterNewline(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 90
    .line 91
    sub-int/2addr v0, v6

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const v1, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    mul-float v0, v0, v1

    .line 117
    .line 118
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineSpacing(FF)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    const v8, 0x24001

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 138
    .line 139
    invoke-virtual {p1, v8}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setSoftEnterNewline(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 155
    .line 156
    .line 157
    const/high16 p1, 0x41e00000    # 28.0f

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/high16 v2, 0x41c00000    # 24.0f

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 181
    .line 182
    add-int/lit8 v0, v0, -0x2

    .line 183
    .line 184
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 208
    .line 209
    invoke-virtual {p1, v8}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lorg/telegram/ui/iv/RichEditText;->setSoftEnterNewline(Z)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 223
    .line 224
    const/16 v1, 0x31

    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lorg/telegram/ui/iv/RichEditText;->setCenterEmptyHint(Z)V

    .line 232
    .line 233
    .line 234
    const/high16 p1, 0x42200000    # 40.0f

    .line 235
    .line 236
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    invoke-virtual {p0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 256
    .line 257
    add-int/lit8 v0, v0, -0x2

    .line 258
    .line 259
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    int-to-float v0, v0

    .line 264
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 268
    .line 269
    const-string v0, "fonts/ritalic.ttf"

    .line 270
    .line 271
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 279
    .line 280
    invoke-virtual {p1, v6}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 285
    .line 286
    invoke-virtual {v1, v8}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAllowNewlines(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setSoftEnterNewline(Z)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 300
    .line 301
    invoke-virtual {v1, v3}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 302
    .line 303
    .line 304
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 305
    .line 306
    if-nez v1, :cond_4

    .line 307
    .line 308
    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 309
    .line 310
    if-nez v3, :cond_4

    .line 311
    .line 312
    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 313
    .line 314
    if-nez v3, :cond_4

    .line 315
    .line 316
    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 317
    .line 318
    if-nez v3, :cond_4

    .line 319
    .line 320
    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 321
    .line 322
    if-nez v3, :cond_4

    .line 323
    .line 324
    instance-of v3, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 325
    .line 326
    if-eqz v3, :cond_3

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_3
    const/4 v3, 0x0

    .line 330
    goto :goto_1

    .line 331
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 332
    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/high16 v9, 0x41300000    # 11.0f

    .line 337
    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    const/high16 v10, 0x41300000    # 11.0f

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_5
    const/high16 v10, 0x40a00000    # 5.0f

    .line 344
    .line 345
    :goto_2
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    if-eqz v3, :cond_6

    .line 354
    .line 355
    const/high16 v3, 0x40e00000    # 7.0f

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_6
    const v3, 0x40951eb8    # 4.66f

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {p0, v8, v10, v11, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 366
    .line 367
    .line 368
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 369
    .line 370
    if-eqz v3, :cond_9

    .line 371
    .line 372
    iget v3, v3, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 373
    .line 374
    if-lez v3, :cond_9

    .line 375
    .line 376
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iget-object v8, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 381
    .line 382
    if-eqz v8, :cond_7

    .line 383
    .line 384
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 385
    .line 386
    invoke-interface {v8, v10}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getListPaddingTop(Lorg/telegram/ui/iv/BlockRow;)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    goto :goto_4

    .line 391
    :cond_7
    const/high16 v8, 0x41000000    # 8.0f

    .line 392
    .line 393
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v10, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 402
    .line 403
    if-eqz v10, :cond_8

    .line 404
    .line 405
    iget-object v9, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 406
    .line 407
    invoke-interface {v10, v9}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getListPaddingBottom(Lorg/telegram/ui/iv/BlockRow;)I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    goto :goto_5

    .line 412
    :cond_8
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    :goto_5
    invoke-virtual {p0, v3, v8, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    :cond_9
    const-string v3, "fonts/mw_bold.ttf"

    .line 420
    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 424
    .line 425
    add-int/lit8 v0, v0, 0x3

    .line 426
    .line 427
    int-to-float v0, v0

    .line 428
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 432
    .line 433
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :cond_a
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 447
    .line 448
    add-int/lit8 v0, v0, 0x2

    .line 449
    .line 450
    int-to-float v0, v0

    .line 451
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 455
    .line 456
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_b
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 466
    .line 467
    if-eqz v1, :cond_c

    .line 468
    .line 469
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 470
    .line 471
    add-int/2addr v0, v6

    .line 472
    int-to-float v0, v0

    .line 473
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 477
    .line 478
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_c
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 488
    .line 489
    if-eqz v1, :cond_d

    .line 490
    .line 491
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 492
    .line 493
    int-to-float v0, v0

    .line 494
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 498
    .line 499
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_d
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 509
    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 513
    .line 514
    sub-int/2addr v0, v6

    .line 515
    int-to-float v0, v0

    .line 516
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 520
    .line 521
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 526
    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_e
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 530
    .line 531
    if-eqz v1, :cond_f

    .line 532
    .line 533
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 534
    .line 535
    add-int/lit8 v0, v0, -0x2

    .line 536
    .line 537
    int-to-float v0, v0

    .line 538
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 542
    .line 543
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_f
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 552
    .line 553
    if-eqz v1, :cond_10

    .line 554
    .line 555
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 556
    .line 557
    add-int/lit8 v0, v0, -0x2

    .line 558
    .line 559
    int-to-float v0, v0

    .line 560
    invoke-virtual {p1, v6, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 564
    .line 565
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 569
    .line 570
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichEditText;->setTextColorKey(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_10
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 577
    .line 578
    if-eqz p1, :cond_11

    .line 579
    .line 580
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 581
    .line 582
    if-eqz p1, :cond_11

    .line 583
    .line 584
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->quoteIds:Ljava/util/ArrayList;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_11

    .line 591
    .line 592
    const/4 p1, 0x1

    .line 593
    goto :goto_6

    .line 594
    :cond_11
    const/4 p1, 0x0

    .line 595
    :goto_6
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 596
    .line 597
    if-eqz p1, :cond_12

    .line 598
    .line 599
    add-int/lit8 v0, v0, -0x2

    .line 600
    .line 601
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    int-to-float p1, p1

    .line 606
    goto :goto_7

    .line 607
    :cond_12
    int-to-float p1, v0

    .line 608
    :goto_7
    invoke-virtual {v1, v6, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 609
    .line 610
    .line 611
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 612
    .line 613
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 614
    .line 615
    .line 616
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 617
    .line 618
    invoke-virtual {p1, v2}, Lorg/telegram/ui/iv/RichEditText;->setAccentHint(Z)V

    .line 619
    .line 620
    .line 621
    return-void
.end method

.method public static applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->setRichText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/iv/RichTextCell;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->lambda$new$2(Landroid/view/View;Z)V

    return-void
.end method

.method private bindAuthor(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->isQuoteBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->applyAuthorStyle(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->readAuthorPlain(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextCell;->readAuthorStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateAuthorVisibility()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->lambda$new$1()V

    return-void
.end method

.method private static caretX(Lorg/telegram/ui/iv/RichEditText;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private clearHighlight()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v2, Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Lorg/telegram/messenger/CodeHighlighting$ColorSpan;

    .line 22
    .line 23
    :goto_0
    array-length v2, v1

    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, v1, v3

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
.end method

.method private collapseButtonExtraHeight(II)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->hasCollapseButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->ensureCollapseButton()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    sub-int/2addr v2, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget-object v6, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    add-int/2addr v6, v4

    .line 65
    int-to-float v4, v6

    .line 66
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineRight(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-float/2addr v6, v4

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v5

    .line 78
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    add-int/2addr v7, v4

    .line 83
    int-to-float v4, v7

    .line 84
    iget-object v7, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-int/2addr v7, v5

    .line 91
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v7

    .line 96
    int-to-float v0, v0

    .line 97
    const v2, 0x40554fdf    # 3.333f

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/high16 v5, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-static {v5, p1, v2}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 112
    .line 113
    invoke-virtual {v5}, Lorg/telegram/ui/Components/QuoteCollapseButton;->width()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v5, v5

    .line 118
    sub-float/2addr p1, v5

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/telegram/ui/Components/QuoteCollapseButton;->height()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int v7, p2, v2

    .line 126
    .line 127
    sub-int v8, v7, v5

    .line 128
    .line 129
    int-to-float v8, v8

    .line 130
    int-to-float v7, v7

    .line 131
    cmpl-float p1, v6, p1

    .line 132
    .line 133
    if-lez p1, :cond_2

    .line 134
    .line 135
    const/4 p1, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 p1, 0x0

    .line 138
    :goto_0
    cmpl-float v6, v0, v8

    .line 139
    .line 140
    if-lez v6, :cond_3

    .line 141
    .line 142
    cmpg-float v4, v4, v7

    .line 143
    .line 144
    if-gez v4, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v3, 0x0

    .line 148
    :goto_1
    if-eqz p1, :cond_5

    .line 149
    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const/high16 p1, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    add-float/2addr v0, p1

    .line 161
    int-to-float p1, v5

    .line 162
    add-float/2addr v0, p1

    .line 163
    int-to-float p1, v2

    .line 164
    add-float/2addr v0, p1

    .line 165
    int-to-float p1, p2

    .line 166
    sub-float/2addr v0, p1

    .line 167
    const/4 p1, 0x0

    .line 168
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    float-to-double p1, p1

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    double-to-int p1, p1

    .line 178
    return p1

    .line 179
    :cond_5
    :goto_2
    return v1
.end method

.method private collapseButtonExtraHeightChanged()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/2addr v3, v2

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonExtraHeight(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseExtraHeight:I

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static synthetic d(Lorg/telegram/ui/iv/RichTextCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->lambda$updateLanguageButton$4(Landroid/view/View;)V

    return-void
.end method

.method private drawCollapseButton(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->ensureCollapseButton()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 14
    .line 15
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const v1, 0x40554fdf    # 3.333f

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v6, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/high16 v3, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/p9;->v(FII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 55
    .line 56
    iget-object v5, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonBounds:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-boolean v9, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->hasCollapseButton()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move-object v4, p1

    .line 65
    invoke-virtual/range {v3 .. v10}, Lorg/telegram/ui/Components/QuoteCollapseButton;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFIZZ)F

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/iv/RichTextCell;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->lambda$focusBodyFromAuthor$8(F)V

    return-void
.end method

.method private ensureAuthorVisibleAndFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static ensureCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private ensureCollapseButton()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/QuoteCollapseButton;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static extractCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 15
    .line 16
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static synthetic f(Lorg/telegram/ui/iv/RichTextCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->lambda$updateLanguageButton$5(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private getHint()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

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
    iget-object v2, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 8
    .line 9
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v0, Lorg/telegram/ui/iv/BlockRow;->firstBlock:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHintTitle:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHeading1:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHeading2:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_3
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHeading3:I

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_4
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHeading4:I

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_5
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHeading5:I

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_6
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHeading6:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_7
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHintCode:I

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_8
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 94
    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHintQuote:I

    .line 98
    .line 99
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_9
    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHintQuote:I

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_a
    iget-boolean v0, v0, Lorg/telegram/ui/iv/BlockRow;->singleParagraph:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    sget v0, Lorg/telegram/messenger/R$string;->ArticleHintText:I

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_b
    return-object v1
.end method

.method public static synthetic h(Lorg/telegram/ui/iv/RichTextCell;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->lambda$focusAuthorFromBody$7(F)V

    return-void
.end method

.method private hasCollapseButton()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v2, Lorg/telegram/ui/Components/QuoteSpan;->COLLAPSE_LINES:I

    .line 22
    .line 23
    if-le v0, v2, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public static synthetic i(Lorg/telegram/ui/iv/RichTextCell;ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/iv/RichTextCell;->lambda$runHighlight$6(ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Landroid/text/SpannableString;)V

    return-void
.end method

.method private static insideEmpty(Lorg/telegram/ui/iv/RichEditText;IIII)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-lt p3, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    if-gt p3, v0, :cond_1

    .line 17
    .line 18
    if-lt p4, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, p2

    .line 25
    if-gt p4, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
.end method

.method private isBlockquote()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private isHighlightableCode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static isQuoteBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/iv/RichTextCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->runHighlight()V

    return-void
.end method

.method private synthetic lambda$focusAuthorFromBody$7(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$focusBodyFromAuthor$8(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->checkbox:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iput-boolean v0, p1, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->checkBoxView:Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/iv/RichTextCell$CheckBoxView;->setChecked(ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 26
    .line 27
    iget-boolean v1, v0, Lorg/telegram/ui/iv/BlockRow;->checked:Z

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onCheckboxToggle(Lorg/telegram/ui/iv/BlockRow;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTextCell;->applyingCollapsedDecoration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateListNumberStyle()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->getHint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {p1, p0, p2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichTextCell;->persistAuthor()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$runHighlight$6(ILorg/telegram/ui/iv/BlockRow;Ljava/lang/String;Landroid/text/SpannableString;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/iv/RichTextCell;->applyColorSpans(Landroid/text/Editable;Landroid/text/SpannableString;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$updateLanguageButton$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onLanguageClick(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateLanguageButton$5(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static matchCommand(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "/img"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_d

    .line 20
    .line 21
    const-string v1, "/pic"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    const-string v1, "/image"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_d

    .line 36
    .line 37
    const-string v1, "/picture"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_d

    .line 44
    .line 45
    const-string v1, "/photo"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string v1, "/vid"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_c

    .line 62
    .line 63
    const-string v1, "/video"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const-string v1, "/audio"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_b

    .line 79
    .line 80
    const-string v1, "/music"

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const-string v1, "/map"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_a

    .line 96
    .line 97
    const-string v1, "/location"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    const-string v1, "/loc"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const-string v1, "/latex"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, "/equation"

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    const-string v1, "/math"

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-string v1, "/toggle"

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const-string v1, "/details"

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const-string v1, "/button"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    const/4 p0, 0x7

    .line 165
    return p0

    .line 166
    :cond_7
    return v0

    .line 167
    :cond_8
    :goto_0
    const/4 p0, 0x6

    .line 168
    return p0

    .line 169
    :cond_9
    :goto_1
    const/4 p0, 0x3

    .line 170
    return p0

    .line 171
    :cond_a
    :goto_2
    const/4 p0, 0x2

    .line 172
    return p0

    .line 173
    :cond_b
    :goto_3
    const/4 p0, 0x1

    .line 174
    return p0

    .line 175
    :cond_c
    :goto_4
    const/4 p0, 0x5

    .line 176
    return p0

    .line 177
    :cond_d
    :goto_5
    const/4 p0, 0x4

    .line 178
    return p0
.end method

.method private static matchEnterTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_e

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v6, 0x2d

    .line 27
    .line 28
    if-eq v1, v6, :cond_1

    .line 29
    .line 30
    const/16 v6, 0x2a

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x5f

    .line 35
    .line 36
    if-ne v1, v6, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v1, :cond_2

    .line 49
    .line 50
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 51
    .line 52
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x2f

    .line 76
    .line 77
    if-ne v1, v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x68

    .line 84
    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x31

    .line 92
    .line 93
    if-lt v1, v2, :cond_3

    .line 94
    .line 95
    const/16 v2, 0x36

    .line 96
    .line 97
    if-gt v1, v2, :cond_3

    .line 98
    .line 99
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x30

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->newHeading(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 108
    .line 109
    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 110
    .line 111
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    const-string p1, "/code"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_d

    .line 122
    .line 123
    const-string p1, "/pre"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_d

    .line 130
    .line 131
    const-string p1, "/preformatted"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_4
    const-string p1, "/footer"

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 150
    .line 151
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 152
    .line 153
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_5
    const-string p1, "/quote"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    const-string p1, "/blockquote"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_6
    const-string p1, "/pullquote"

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 187
    .line 188
    invoke-static {}, Lorg/telegram/ui/iv/RichTextCell;->newPullquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_7
    const-string p1, "/table"

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 203
    .line 204
    const-string p1, "/table "

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    return-object v0

    .line 214
    :cond_9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 v0, 0x7

    .line 219
    if-le p1, v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    const/16 p1, 0x78

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-gez p1, :cond_a

    .line 236
    .line 237
    const/16 p1, 0x58

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    :cond_a
    if-lez p1, :cond_b

    .line 244
    .line 245
    :try_start_0
    invoke-virtual {p0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v1, 0x14

    .line 258
    .line 259
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    add-int/2addr p1, v4

    .line 268
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 285
    .line 286
    .line 287
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    move p0, v3

    .line 289
    move v3, v0

    .line 290
    goto :goto_1

    .line 291
    :catch_0
    const/4 v0, 0x2

    .line 292
    :catch_1
    move v3, v0

    .line 293
    :cond_b
    const/4 p0, 0x2

    .line 294
    :goto_1
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 295
    .line 296
    invoke-static {v3, p0}, Lorg/telegram/ui/iv/RichTextCell;->newEmptyTable(II)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {p1, p0, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_c
    :goto_2
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 305
    .line 306
    invoke-static {}, Lorg/telegram/ui/iv/RichTextCell;->newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 311
    .line 312
    .line 313
    return-object p0

    .line 314
    :cond_d
    :goto_3
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 315
    .line 316
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 317
    .line 318
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-direct {p0, p1, v5, v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_e
    :goto_4
    return-object v0
.end method

.method private static matchMarkdownCommand(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 12
    .line 13
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string p1, "> "

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method private static matchMarkdownTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-nez p0, :cond_1

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v1, v2, :cond_17

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v4, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 28
    .line 29
    instance-of v6, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 30
    .line 31
    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v7, :cond_4

    .line 36
    .line 37
    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 38
    .line 39
    if-nez v7, :cond_4

    .line 40
    .line 41
    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 42
    .line 43
    if-nez v7, :cond_4

    .line 44
    .line 45
    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    instance-of v7, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    instance-of v4, v4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 61
    :goto_1
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v10, 0x23

    .line 66
    .line 67
    if-ne v7, v10, :cond_a

    .line 68
    .line 69
    if-nez v6, :cond_5

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    :cond_5
    const/4 v1, 0x0

    .line 74
    :goto_2
    if-ge v9, v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v10, :cond_6

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    return-object v0

    .line 88
    :cond_7
    if-lt v1, v8, :cond_9

    .line 89
    .line 90
    const/4 p0, 0x6

    .line 91
    if-le v1, p0, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextCell;->newHeading(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 101
    .line 102
    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    return-object v0

    .line 109
    :cond_a
    if-nez v6, :cond_b

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_b
    iget v3, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 113
    .line 114
    const-string v4, ""

    .line 115
    .line 116
    const/16 v6, 0x2a

    .line 117
    .line 118
    const/16 v7, 0x2d

    .line 119
    .line 120
    if-nez v3, :cond_e

    .line 121
    .line 122
    if-ne v1, v2, :cond_e

    .line 123
    .line 124
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eq v3, v7, :cond_d

    .line 129
    .line 130
    if-eq v3, v6, :cond_d

    .line 131
    .line 132
    const/16 v10, 0x2b

    .line 133
    .line 134
    if-ne v3, v10, :cond_c

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_c
    const/16 v10, 0x7c

    .line 138
    .line 139
    if-ne v3, v10, :cond_e

    .line 140
    .line 141
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 142
    .line 143
    invoke-static {}, Lorg/telegram/ui/iv/RichTextCell;->newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1, v9, v9}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_d
    :goto_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 152
    .line 153
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v4}, Lorg/telegram/ui/iv/RichTextCell;->applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 160
    .line 161
    invoke-direct {p1, p0, v8, v9}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_e
    iget v3, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 166
    .line 167
    const/16 v10, 0x5d

    .line 168
    .line 169
    const/16 v11, 0x5b

    .line 170
    .line 171
    const/4 v12, 0x3

    .line 172
    if-nez v3, :cond_f

    .line 173
    .line 174
    if-ne v1, v12, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v11, :cond_f

    .line 181
    .line 182
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ne v3, v10, :cond_f

    .line 187
    .line 188
    invoke-static {v9}, Lorg/telegram/ui/iv/RichTextCell;->newChecklistItem(Z)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_f
    iget v3, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 194
    .line 195
    const/4 v13, 0x4

    .line 196
    if-nez v3, :cond_12

    .line 197
    .line 198
    if-ne v1, v13, :cond_12

    .line 199
    .line 200
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-ne v3, v11, :cond_12

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v3, v10, :cond_12

    .line 211
    .line 212
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v3, v5, :cond_10

    .line 217
    .line 218
    invoke-static {v9}, Lorg/telegram/ui/iv/RichTextCell;->newChecklistItem(Z)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_10
    const/16 v5, 0x78

    .line 224
    .line 225
    if-eq v3, v5, :cond_11

    .line 226
    .line 227
    const/16 v5, 0x58

    .line 228
    .line 229
    if-ne v3, v5, :cond_12

    .line 230
    .line 231
    :cond_11
    invoke-static {v8}, Lorg/telegram/ui/iv/RichTextCell;->newChecklistItem(Z)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_12
    iget v3, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 237
    .line 238
    if-nez v3, :cond_14

    .line 239
    .line 240
    if-ne v1, v12, :cond_14

    .line 241
    .line 242
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_14

    .line 251
    .line 252
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/16 v5, 0x2e

    .line 257
    .line 258
    if-eq v3, v5, :cond_13

    .line 259
    .line 260
    const/16 v5, 0x29

    .line 261
    .line 262
    if-ne v3, v5, :cond_14

    .line 263
    .line 264
    :cond_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 265
    .line 266
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, v4}, Lorg/telegram/ui/iv/RichTextCell;->applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 273
    .line 274
    invoke-direct {p1, p0, v8, v8}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :cond_14
    iget p1, p1, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 279
    .line 280
    if-nez p1, :cond_17

    .line 281
    .line 282
    if-ne v1, v13, :cond_17

    .line 283
    .line 284
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eq p1, v7, :cond_15

    .line 289
    .line 290
    if-eq p1, v6, :cond_15

    .line 291
    .line 292
    const/16 v1, 0x5f

    .line 293
    .line 294
    if-ne p1, v1, :cond_16

    .line 295
    .line 296
    :cond_15
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, p1, :cond_16

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ne v1, p1, :cond_16

    .line 307
    .line 308
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 309
    .line 310
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 311
    .line 312
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-direct {p0, p1, v9, v9}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 316
    .line 317
    .line 318
    return-object p0

    .line 319
    :cond_16
    const/16 v1, 0x60

    .line 320
    .line 321
    if-ne p1, v1, :cond_17

    .line 322
    .line 323
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-ne p1, v1, :cond_17

    .line 328
    .line 329
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-ne p0, v1, :cond_17

    .line 334
    .line 335
    new-instance p0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 336
    .line 337
    new-instance p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 338
    .line 339
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1, v9, v9}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;II)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_17
    :goto_5
    return-object v0
.end method

.method public static newBlockquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    return-object v0
.end method

.method private static newChecklistItem(Z)Lorg/telegram/ui/iv/RichTextCell$Transform;
    .locals 6

    .line 1
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/telegram/ui/iv/RichTextCell;->applyTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v5, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextCell$Transform;-><init>(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static newEmptyTable(II)Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->bordered:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->striped:Z

    .line 11
    .line 12
    new-instance v2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->title:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, p0, :cond_1

    .line 28
    .line 29
    new-instance v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, p1, :cond_0

    .line 43
    .line 44
    iget-object v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageTableRow;->cells:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/ui/iv/TableModel;->newEmptyCell()Lorg/telegram/tgnet/tl/TL_iv$pageTableCell;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;->rows:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method private static newHeading(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static newPullquote()Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    return-object v0
.end method

.method private static pressOnLayout(Lorg/telegram/ui/iv/RichEditText;IIII)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, p1

    .line 20
    sub-int/2addr p3, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p2

    .line 26
    sub-int/2addr p4, p1

    .line 27
    if-ltz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lt p4, p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, p4}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lt p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr p4, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    sub-int/2addr p4, p0

    .line 69
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p4, p2

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    int-to-float p0, p0

    .line 85
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-float/2addr p1, p2

    .line 90
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    int-to-float p1, p3

    .line 95
    cmpl-float p2, p1, p4

    .line 96
    .line 97
    if-ltz p2, :cond_3

    .line 98
    .line 99
    cmpg-float p0, p1, p0

    .line 100
    .line 101
    if-gtz p0, :cond_3

    .line 102
    .line 103
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_3
    :goto_0
    return v1
.end method

.method public static readAuthorPlain(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->extractCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static readAuthorStyled(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextCell;->extractCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static readPlainText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichTextStyle;->toSpannable(Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private resetCollapsedIfTooShort()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->hasCollapseButton()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 16
    .line 17
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private runHighlight()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightScheduled:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isHighlightableCode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 31
    .line 32
    iget-object v0, v4, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 33
    .line 34
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    iput v3, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    .line 43
    .line 44
    new-instance v1, Llg/g4;

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Llg/g4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v0, v1}, Lorg/telegram/messenger/CodeHighlighting;->highlightEditable(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private scheduleHighlight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightScheduled:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightScheduled:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isHighlightableCode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightGeneration:I

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->clearHighlight()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Lvg/a0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lvg/a0;-><init>(Lorg/telegram/ui/iv/RichTextCell;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightScheduled:Ljava/lang/Runnable;

    .line 36
    .line 37
    const-wide/16 v1, 0x64

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 6
    .line 7
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static setRichText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    return-void
.end method

.method private sizeHeaderEmojiToText(Ljava/lang/CharSequence;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Landroid/text/Spanned;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x3f59999a    # 0.85f

    .line 35
    .line 36
    .line 37
    mul-float v1, v1, v2

    .line 38
    .line 39
    const v3, 0x3f99999a    # 1.2f

    .line 40
    .line 41
    .line 42
    div-float/2addr v1, v3

    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move-object v3, p1

    .line 53
    check-cast v3, Landroid/text/Spanned;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const-class v5, Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-interface {v3, v6, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    .line 67
    .line 68
    array-length v5, v4

    .line 69
    const/4 v7, 0x0

    .line 70
    :goto_0
    if-ge v7, v5, :cond_1

    .line 71
    .line 72
    aget-object v8, v4, v7

    .line 73
    .line 74
    iput v2, v8, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-class v2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 84
    .line 85
    invoke-interface {v3, v6, p1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, [Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 90
    .line 91
    array-length v2, p1

    .line 92
    :goto_1
    if-ge v6, v2, :cond_2

    .line 93
    .line 94
    aget-object v3, p1, v6

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->replaceFontMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->setSize(I)Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :goto_2
    return-void
.end method

.method private static slashQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-object v0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_2
    return-object v0
.end method

.method private syncLiveListVerticalPadding()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/iv/BlockRow;->level:I

    .line 6
    .line 7
    if-lez v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1, v0}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getListPaddingTop(Lorg/telegram/ui/iv/BlockRow;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getListPaddingBottom(Lorg/telegram/ui/iv/BlockRow;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 27
    .line 28
    iget-boolean v3, v2, Lorg/telegram/ui/iv/BlockRow;->quoteFirst:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteTopPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 37
    .line 38
    iget-boolean v3, v2, Lorg/telegram/ui/iv/BlockRow;->quoteLast:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteBottomPad(Lorg/telegram/ui/iv/BlockRow;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v1, v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method private toggleCollapsed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 11
    .line 12
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 13
    .line 14
    iget-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 15
    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateCollapsedDecoration()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private updateAuthorVisibility()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->isQuoteBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method private updateCollapsedDecoration()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->isBlockquote()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 23
    .line 24
    iget-object v1, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 27
    .line 28
    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->collapsed:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    sget v4, Lorg/telegram/ui/Components/QuoteSpan;->COLLAPSE_LINES:I

    .line 45
    .line 46
    if-le v3, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lt v1, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v3, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v2, v1

    .line 61
    :goto_0
    iget v1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartStart:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    iget v1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartEnd:I

    .line 66
    .line 67
    if-ne v3, v1, :cond_2

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->applyingCollapsedDecoration:Z

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_0
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPart:Landroid/text/style/CharacterStyle;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    if-ltz v2, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPart:Landroid/text/style/CharacterStyle;

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    new-instance v4, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/iv/RichTextCell$CollapsedTextPart;-><init>(Lorg/telegram/ui/iv/RichTextCell;Lorg/telegram/ui/iv/RichTextCell$1;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPart:Landroid/text/style/CharacterStyle;

    .line 97
    .line 98
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPart:Landroid/text/style/CharacterStyle;

    .line 99
    .line 100
    const/16 v5, 0x21

    .line 101
    .line 102
    invoke-interface {v0, v4, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->applyingCollapsedDecoration:Z

    .line 106
    .line 107
    iput v2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartStart:I

    .line 108
    .line 109
    iput v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartEnd:I

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->applyingCollapsedDecoration:Z

    .line 113
    .line 114
    throw v0

    .line 115
    :cond_6
    return-void
.end method

.method private updateLanguageButton(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v2, 0x40400000    # 3.0f

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    const/high16 v1, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v2, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p2, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    const/high16 v6, -0x3f600000    # -5.0f

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v1, -0x2

    .line 106
    const/high16 v2, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/16 v3, 0x35

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const/high16 v5, -0x3e900000    # -15.0f

    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    const/high16 v2, 0x41400000    # 12.0f

    .line 133
    .line 134
    invoke-virtual {p2, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v2, -0x2

    .line 151
    const/4 v3, -0x2

    .line 152
    const/16 v4, 0x10

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance p2, Landroid/widget/ImageView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonIcon:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget v1, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    .line 175
    .line 176
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonIcon:Landroid/widget/ImageView;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    const/16 v3, 0x10

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    const v6, 0x3f28f5c3    # 0.66f

    .line 191
    .line 192
    .line 193
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lorg/telegram/messenger/CodeHighlighting;->prepare()V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    new-instance v1, Lvg/b1;

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    invoke-direct {v1, p0, v2}, Lvg/b1;-><init>(Lorg/telegram/ui/iv/RichTextCell;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    new-instance v1, Lvg/d1;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 225
    .line 226
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;->language:Ljava/lang/String;

    .line 227
    .line 228
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 231
    .line 232
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_4

    .line 241
    .line 242
    const/high16 v1, 0x3f000000    # 0.5f

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_4
    const/high16 v1, 0x3f400000    # 0.75f

    .line 246
    .line 247
    :goto_0
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonIcon:Landroid/widget/ImageView;

    .line 252
    .line 253
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 254
    .line 255
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 256
    .line 257
    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_5

    .line 273
    .line 274
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    .line 275
    .line 276
    sget p2, Lorg/telegram/messenger/R$string;->ArticleHintLanguage:I

    .line 277
    .line 278
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButtonText:Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->capitalizeLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->languageButton:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method private updateListNumberStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditText;->getCurrentStyle(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v1, v0, Lorg/telegram/ui/iv/BlockRow;->num:I

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichTextCell;->applyListDecoration(Lorg/telegram/ui/iv/BlockRow;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Delegate;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichTextCell;->forceHint:Z

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartEnd:I

    .line 9
    .line 10
    iput p2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapsedPartStart:I

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 13
    .line 14
    iget-object p3, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lorg/telegram/ui/iv/RichEditText;->setBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTextCell;->applyStyle(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->applyQuoteInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->applyListDecoration(Lorg/telegram/ui/iv/BlockRow;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/iv/RichTextCell;->updateLanguageButton(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->readPlainText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/ui/iv/RichTextCell;->readStyledText(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, Landroid/text/SpannableString;

    .line 73
    .line 74
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-static {v0, p3, p2, v1, p3}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {v0, p3, p2, v1, p3}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZ)V

    .line 91
    .line 92
    .line 93
    move-object p2, v0

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isHeading(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    const v1, 0x3f59999a    # 0.85f

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 117
    .line 118
    :goto_0
    invoke-static {p2, v0, p3, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZF)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Lorg/telegram/ui/iv/RichEditText;->setTextSilently(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTextCell;->sizeHeaderEmojiToText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 137
    .line 138
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    iput-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p0, p2}, Lorg/telegram/ui/iv/RichTextCell;->sizeHeaderEmojiToText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateListNumberStyle()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichTextCell;->bindAuthor(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->scheduleHighlight()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    const/4 v9, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v8, 0x40e00000    # 7.0f

    const/4 v10, 0x0

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v1, :cond_6

    iget-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    if-eqz v3, :cond_6

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inArticleCodeBackground:I

    iget-object v4, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInset(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v1

    .line 4
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-static {v3}, Lorg/telegram/ui/iv/RichBlockChrome;->quoteInsetEnd(Lorg/telegram/ui/iv/BlockRow;)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    if-gtz v1, :cond_1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    .line 6
    :cond_1
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v1

    .line 7
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v3

    .line 8
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v4

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    sub-int v4, v3, v4

    :goto_3
    if-gtz v2, :cond_5

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v4, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :goto_5
    int-to-float v2, v2

    .line 11
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v4

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v6, v1

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    move v7, v6

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    .line 14
    iget-object v3, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    if-eqz v3, :cond_8

    .line 15
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    if-nez v1, :cond_7

    .line 16
    new-instance v3, Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 17
    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/ReplyMessageLine;->check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 18
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/iv/RichBlockChrome;->applyEditorQuoteColor(Lorg/telegram/ui/Components/ReplyMessageLine;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    :cond_7
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    .line 21
    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 23
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    const/high16 v7, 0x3f800000    # 1.0f

    move v5, v4

    move v6, v4

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V

    .line 24
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-virtual {v1, v2, v3, v13}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v2, p1

    if-eqz v1, :cond_10

    .line 25
    iget-object v1, v1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v1, :cond_10

    .line 26
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    if-nez v1, :cond_9

    .line 27
    new-instance v14, Lorg/telegram/ui/Components/ReplyMessageLine;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/ReplyMessageLine;-><init>(Landroid/view/View;)V

    iput-object v14, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 28
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/16 v19, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v19}, Lorg/telegram/ui/Components/ReplyMessageLine;->check(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)I

    .line 29
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v3}, Lorg/telegram/ui/iv/RichBlockChrome;->applyEditorQuoteColor(Lorg/telegram/ui/Components/ReplyMessageLine;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 30
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_a

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    .line 32
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    iget-object v5, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 36
    :goto_6
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 37
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 38
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v6

    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 39
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 40
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v4, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    .line 43
    :cond_d
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 45
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v4, 0x0

    .line 46
    :goto_8
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    if-ge v4, v6, :cond_f

    .line 47
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 48
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    add-float/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 49
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 50
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v4, v0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    div-float/2addr v4, v12

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_f
    cmpg-float v1, v3, v5

    if-gez v1, :cond_10

    const/high16 v1, 0x41f00000    # 30.0f

    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v14, v3, v4

    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v15, v5, v1

    .line 55
    sget v1, Lorg/telegram/messenger/SharedConfig;->bubbleRadius:I

    int-to-float v1, v1

    div-float/2addr v1, v12

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v4, v3

    .line 56
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v3, v5

    .line 58
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float v6, v1

    int-to-float v7, v3

    invoke-virtual {v5, v14, v6, v15, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v6, v1

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    const/high16 v7, 0x3f800000    # 1.0f

    move/from16 v16, v3

    move-object v3, v5

    move v5, v4

    move/from16 v17, v6

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/ReplyMessageLine;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFF)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int v5, v5, v17

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int v6, v6, v17

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v1, v4, v5, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 66
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    float-to-int v3, v15

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v16, v6

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v3, v7

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int v7, v16, v7

    invoke-virtual {v1, v5, v6, v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v13, v4, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 70
    :cond_10
    :goto_9
    iget-boolean v1, v0, Lorg/telegram/ui/iv/RichTextCell;->showCommandBackground:Z

    if-eqz v1, :cond_12

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 72
    iget-object v4, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    const/4 v6, 0x0

    .line 73
    :goto_a
    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-ge v6, v7, :cond_11

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 75
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 76
    iget-object v5, v0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v7

    add-float/2addr v7, v5

    invoke-static {v9, v7}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    iget-object v7, v0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    cmpg-float v4, v1, v9

    if-gez v4, :cond_12

    cmpg-float v4, v3, v5

    if-gez v4, :cond_12

    .line 78
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40800000    # 4.0f

    .line 79
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v1, v6

    .line 80
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v9, v6

    .line 81
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 82
    iget-object v6, v0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    const v8, 0x3d4ccccd    # 0.05f

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v7, v4

    iget-object v8, v0, Lorg/telegram/ui/iv/RichTextCell;->bgPaint:Landroid/graphics/Paint;

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    move v4, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v2, v1

    .line 84
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_14

    .line 85
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/iv/RichTextCell;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 87
    :goto_c
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v10, v3, :cond_14

    .line 88
    iget-object v3, v0, Lorg/telegram/ui/iv/RichTextCell;->tmpBlocks:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    .line 89
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 90
    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getX()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;->getY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    invoke-virtual {v1, v2, v0, v10}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 93
    :cond_14
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/iv/RichTextCell;->drawCollapseButton(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->hasCollapseButton()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v1, v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->toggleCollapsed()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v2

    .line 81
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonPressed:Z

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/QuoteCollapseButton;->setPressed(Z)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
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
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v2

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v3

    .line 49
    new-instance v3, Lorg/telegram/ui/iv/RichTextCell$4;

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichTextCell$4;-><init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/text/Layout;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v1

    .line 99
    new-instance v1, Lorg/telegram/ui/iv/RichTextCell$5;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, v2, v3}, Lorg/telegram/ui/iv/RichTextCell$5;-><init>(Lorg/telegram/ui/iv/RichTextCell;Landroid/text/Layout;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public finishActionModes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->finishActionMode()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->finishActionMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public focusAuthorEnd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->ensureAuthorVisibleAndFocus()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public focusAuthorFromBody()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->caretX(Lorg/telegram/ui/iv/RichEditText;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 30
    .line 31
    new-instance v2, Lvg/a1;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lvg/a1;-><init>(Ljava/lang/Object;FI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public focusBodyFromAuthor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->caretX(Lorg/telegram/ui/iv/RichEditText;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 13
    .line 14
    new-instance v2, Lvg/a1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v0, v3}, Lvg/a1;-><init>(Ljava/lang/Object;FI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getAuthorEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyleDelegate()Lorg/telegram/ui/ActionBar/FloatingToolbar$StyleDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideActionModes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->hideActionMode()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public isAuthorFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAuthorVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isPressOnEmptyEditText(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    invoke-static {v0, v2, v3, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->insideEmpty(Lorg/telegram/ui/iv/RichEditText;IIII)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v2, v3, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->insideEmpty(Lorg/telegram/ui/iv/RichEditText;IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public isPressOnText(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    invoke-static {v0, v2, v3, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->pressOnLayout(Lorg/telegram/ui/iv/RichEditText;IIII)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v2, v3, p1, p2}, Lorg/telegram/ui/iv/RichTextCell;->pressOnLayout(Lorg/telegram/ui/iv/RichEditText;IIII)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->updateCollapsedDecoration()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 15
    .line 16
    .line 17
    move-object p1, p0

    .line 18
    return-void

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object p4, p1, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    add-int/2addr p5, p2

    .line 35
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p3

    .line 42
    invoke-virtual {p4, p2, p3, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p1, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    add-int/2addr p4, p3

    .line 52
    iget-object p3, p1, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    add-int/2addr p5, p2

    .line 59
    iget-object v0, p1, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, p4

    .line 66
    invoke-virtual {p3, p2, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->syncLiveListVerticalPadding()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput v3, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseExtraHeight:I

    .line 22
    .line 23
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-int p2, p1, p2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p2, v0

    .line 42
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 60
    .line 61
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, p2, v1}, Landroid/view/View;->measure(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->row:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, p2

    .line 83
    iget-object p2, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/2addr p2, v0

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p2

    .line 95
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/iv/RichTextCell;->collapseButtonExtraHeight(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseExtraHeight:I

    .line 100
    .line 101
    add-int/2addr v0, p2

    .line 102
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public persistAuthor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->isQuoteBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->setCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$RichText;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public persistStyle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->applyStyledTextToBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public rebindInPlace()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichTextCell;->forceHint:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/iv/RichTextCell;->bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichTextCell$Delegate;Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public refreshListVerticalPadding()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->syncLiveListVerticalPadding()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestEditFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public selectCommand(Lorg/telegram/ui/iv/RichCommand;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Lorg/telegram/ui/iv/RichCommand;->commands:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lorg/telegram/ui/iv/RichCommand;->commands:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextCell;->matchCommand(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onCommand(Lorg/telegram/ui/iv/BlockRow;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->matchEnterTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " "

    .line 61
    .line 62
    invoke-static {v0, v1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->matchMarkdownTrigger(Ljava/lang/String;Lorg/telegram/ui/iv/BlockRow;)Lorg/telegram/ui/iv/RichTextCell$Transform;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->delegate:Lorg/telegram/ui/iv/RichTextCell$Delegate;

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 77
    .line 78
    iget-object v4, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 79
    .line 80
    iget v5, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->level:I

    .line 81
    .line 82
    iget v6, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->num:I

    .line 83
    .line 84
    iget-boolean v7, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->checkbox:Z

    .line 85
    .line 86
    iget-boolean v8, v1, Lorg/telegram/ui/iv/RichTextCell$Transform;->checked:Z

    .line 87
    .line 88
    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/iv/RichTextCell$Delegate;->onTransform(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZZ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowCommandBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichTextCell;->showCommandBackground:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichTextCell;->showCommandBackground:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->authorEditText:Lorg/telegram/ui/iv/RichEditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->bullet:Landroid/widget/TextView;

    .line 14
    .line 15
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->quoteIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 31
    .line 32
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 33
    .line 34
    iget-object v3, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->quoteLine:Lorg/telegram/ui/Components/ReplyMessageLine;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/iv/RichTextCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichBlockChrome;->applyEditorQuoteColor(Lorg/telegram/ui/Components/ReplyMessageLine;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public updateLanguage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/iv/RichTextCell;->updateLanguageButton(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->highlightedSnapshot:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichTextCell;->scheduleHighlight()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichTextCell;->collapseButton:Lorg/telegram/ui/Components/QuoteCollapseButton;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/QuoteCollapseButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method
