.class public Lorg/telegram/ui/iv/RichEditText;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichEditText$Listener;,
        Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;
    }
.end annotation


# instance fields
.field private accentHint:Z

.field private allowNewlines:Z

.field private applyingEmptyHint:Z

.field private autoBold:Z

.field public block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

.field private centerEmptyHint:Z

.field private currentAccount:I

.field private ignoreTextChange:Z

.field private inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

.field private final inlineButtonLongPressRunnable:Ljava/lang/Runnable;

.field private inlineButtonLongPressed:Z

.field private insertingNewline:Z

.field private lastMarkLayout:Landroid/text/Layout;

.field private lastMarkTextLength:I

.field private listener:Lorg/telegram/ui/iv/RichEditText$Listener;

.field private locked:Z

.field private final lockingFilter:Landroid/text/InputFilter;

.field private markPaint:Landroid/graphics/Paint;

.field private markPath:Lorg/telegram/ui/Components/LinkPath;

.field private markPathDirty:Z

.field private mathDownTime:J

.field private mathDownX:F

.field private mathDownY:F

.field private pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private softEnterNewline:Z

.field private textColorKey:I

.field private touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/iv/RichEditText;->currentAccount:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkTextLength:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    .line 13
    .line 14
    new-instance v0, Lvg/m;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvg/m;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->lockingFilter:Landroid/text/InputFilter;

    .line 20
    .line 21
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->textColorKey:I

    .line 24
    .line 25
    new-instance v0, Lvg/n;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lvg/n;-><init>(Lorg/telegram/ui/iv/RichEditText;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EditTextCaption;->adaptiveCreateLinkDialog:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 44
    .line 45
    .line 46
    const p1, 0x800033

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const p2, 0x24000

    .line 57
    .line 58
    .line 59
    or-int/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->setInputType(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x5

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lorg/telegram/ui/iv/RichEditText$1;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichEditText$1;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lorg/telegram/ui/iv/RichEditText$2;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lorg/telegram/ui/iv/RichEditText$2;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 78
    .line 79
    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v0, 0x17

    .line 83
    .line 84
    if-lt p1, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance p1, Ldf/b;

    .line 90
    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p0, p2}, Ldf/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->updateLongClickForEmpty()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Laf/t0;

    .line 102
    .line 103
    invoke-direct {p1, p0, p2}, Laf/t0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lorg/telegram/ui/iv/RichEditText$3;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lorg/telegram/ui/iv/RichEditText$3;-><init>(Lorg/telegram/ui/iv/RichEditText;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/iv/RichEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/iv/RichEditText;)Lorg/telegram/ui/iv/RichEditText$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/iv/RichEditText;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->refreshEmptyHintGravity()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->updateLongClickForEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->autoBold:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->allowNewlines:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->insertingNewline:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/iv/RichEditText;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/iv/RichEditText;->softEnterNewline:Z

    .line 2
    .line 3
    return p0
.end method

.method private bindInlineButtons()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-class v2, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v2, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->removeNestedReplacementSpans(Landroid/text/Spannable;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    array-length v0, v1

    .line 34
    :goto_1
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    aget-object v2, v1, v3

    .line 37
    .line 38
    iget v4, p0, Lorg/telegram/ui/iv/RichEditText;->currentAccount:I

    .line 39
    .line 40
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-virtual {v2, p0, v4, v5}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->bind(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method private buildMarkPath()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

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
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkLayout:Landroid/text/Layout;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkTextLength:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkLayout:Landroid/text/Layout;

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget v4, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkTextLength:I

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkLayout:Landroid/text/Layout;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iput v4, p0, Lorg/telegram/ui/iv/RichEditText;->lastMarkTextLength:I

    .line 47
    .line 48
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 49
    .line 50
    instance-of v4, v2, Landroid/text/Spanned;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :cond_2
    check-cast v2, Landroid/text/Spanned;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-class v5, Lorg/telegram/ui/Components/TextStyleSpan;

    .line 62
    .line 63
    invoke-interface {v2, v3, v4, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, [Lorg/telegram/ui/Components/TextStyleSpan;

    .line 68
    .line 69
    array-length v5, v4

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-ge v6, v5, :cond_b

    .line 73
    .line 74
    aget-object v8, v4, v6

    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextStyleSpan;->getStyleFlags()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/high16 v10, 0x10000

    .line 81
    .line 82
    and-int/2addr v10, v9

    .line 83
    if-nez v10, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ltz v10, :cond_a

    .line 95
    .line 96
    if-gt v8, v10, :cond_4

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_4
    if-nez v1, :cond_5

    .line 100
    .line 101
    new-instance v1, Lorg/telegram/ui/Components/LinkPath;

    .line 102
    .line 103
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v7, 0x0

    .line 110
    invoke-virtual {v1, v0, v10, v7}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 111
    .line 112
    .line 113
    const v7, 0x8000

    .line 114
    .line 115
    .line 116
    and-int/2addr v7, v9

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    const/high16 v7, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    neg-int v7, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    and-int/lit16 v7, v9, 0x4000

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v7, 0x0

    .line 139
    :goto_2
    if-eqz v7, :cond_9

    .line 140
    .line 141
    if-lez v7, :cond_8

    .line 142
    .line 143
    const/high16 v9, 0x40a00000    # 5.0f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const/high16 v9, -0x40000000    # -2.0f

    .line 147
    .line 148
    :goto_3
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    add-int/2addr v9, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v9, 0x0

    .line 155
    :goto_4
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10, v8, v1}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    if-eqz v1, :cond_c

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    .line 167
    .line 168
    .line 169
    :cond_c
    iput-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 170
    .line 171
    return-void
.end method

.method private inlineButtonSpanAt(FF)Lorg/telegram/ui/iv/RichInlineButtonSpan;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float/2addr p2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr p2, v3

    .line 34
    float-to-int p2, p2

    .line 35
    if-ltz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-le p2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr p1, v3

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    add-float/2addr p1, v3

    .line 60
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const-class v4, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 69
    .line 70
    invoke-interface {v1, v3, p2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 75
    .line 76
    array-length v3, p2

    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    if-ge v4, v3, :cond_4

    .line 79
    .line 80
    aget-object v5, p2, v4

    .line 81
    .line 82
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ltz v6, :cond_3

    .line 91
    .line 92
    if-gt v7, v6, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    int-to-float v10, v10

    .line 114
    sub-float/2addr v8, v10

    .line 115
    cmpl-float v8, p1, v8

    .line 116
    .line 117
    if-ltz v8, :cond_3

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    int-to-float v7, v7

    .line 128
    add-float/2addr v6, v7

    .line 129
    cmpg-float v6, p1, v6

    .line 130
    .line 131
    if-gtz v6, :cond_3

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_2
    return-object v2
.end method

.method private insertNewlineAtSelection()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-le v0, v2, :cond_0

    .line 19
    .line 20
    move v6, v2

    .line 21
    move v2, v0

    .line 22
    move v0, v6

    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->insertingNewline:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "\n"

    .line 31
    .line 32
    invoke-interface {v4, v0, v2, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->insertingNewline:Z

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

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
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-le p3, p2, :cond_2

    .line 19
    .line 20
    if-ne p5, p6, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onLockedInsert(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private synthetic lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditText;->allowNewlines:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichEditText;->softEnterNewline:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->insertNewlineAtSelection()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private synthetic lambda$new$3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 23
    .line 24
    check-cast v0, Lvg/h0;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2, v1}, Lvg/h0;->a(Lorg/telegram/ui/iv/RichEditText;Lorg/telegram/ui/iv/RichInlineButtonSpan;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$openMathEditor$4(Lorg/telegram/ui/iv/MathSpan;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget v3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x4

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {p2, v2, v3}, Lorg/telegram/ui/iv/MathSpan;->create(Ljava/lang/String;IF)Lorg/telegram/ui/iv/MathSpan;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v4, Landroid/text/SpannableString;

    .line 55
    .line 56
    const-string v5, " "

    .line 57
    .line 58
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/16 v5, 0x21

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    invoke-virtual {v4, p2, v3, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-interface {v0, p2, p1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 92
    .line 93
    .line 94
    add-int/2addr p2, v6

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method

.method private mathSpanAt(FF)Lorg/telegram/ui/iv/MathSpan;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float/2addr p2, v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr p2, v3

    .line 34
    float-to-int p2, p2

    .line 35
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr p1, v3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    add-float/2addr p1, v3

    .line 51
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    sub-float/2addr v3, v5

    .line 63
    cmpg-float v3, p1, v3

    .line 64
    .line 65
    if-ltz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    int-to-float v5, v5

    .line 76
    add-float/2addr v3, v5

    .line 77
    cmpl-float v3, p1, v3

    .line 78
    .line 79
    if-lez v3, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-virtual {v0, p2, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    add-int/lit8 v3, p2, -0x1

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const-class v6, Lorg/telegram/ui/iv/MathSpan;

    .line 104
    .line 105
    invoke-interface {v1, v3, p2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, [Lorg/telegram/ui/iv/MathSpan;

    .line 110
    .line 111
    array-length v3, p2

    .line 112
    :goto_0
    if-ge v5, v3, :cond_5

    .line 113
    .line 114
    aget-object v6, p2, v5

    .line 115
    .line 116
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-ltz v7, :cond_4

    .line 125
    .line 126
    if-gez v8, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v0, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-gt v8, v9, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move v8, v7

    .line 145
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    sub-float/2addr v9, v10

    .line 155
    cmpl-float v9, p1, v9

    .line 156
    .line 157
    if-ltz v9, :cond_4

    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    add-float/2addr v7, v8

    .line 169
    cmpg-float v7, p1, v7

    .line 170
    .line 171
    if-gtz v7, :cond_4

    .line 172
    .line 173
    return-object v6

    .line 174
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    :goto_3
    return-object v2
.end method

.method private openMathEditor(Lorg/telegram/ui/iv/MathSpan;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/telegram/ui/iv/MathSpan;->source:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lvg/o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lvg/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->showEditLatexSheet(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private refreshEmptyHintGravity()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->centerEmptyHint:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->applyingEmptyHint:Z

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    mul-int/lit8 v5, v1, 0x2

    .line 55
    .line 56
    sub-int/2addr v3, v5

    .line 57
    int-to-float v3, v3

    .line 58
    sub-float/2addr v3, v2

    .line 59
    div-float/2addr v3, v0

    .line 60
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0x33

    .line 69
    .line 70
    invoke-super {p0, v2}, Landroid/widget/EditText;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v0, 0x11

    .line 87
    .line 88
    invoke-super {p0, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichEditText;->applyingEmptyHint:Z

    .line 103
    .line 104
    return-void
.end method

.method private updateLongClickForEmpty()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/iv/RichEditText;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditText;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lorg/telegram/ui/iv/RichEditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/iv/RichEditText;->lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lorg/telegram/ui/iv/RichEditText;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/iv/RichEditText;->lambda$new$0(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/telegram/ui/iv/RichEditText;Lorg/telegram/ui/iv/MathSpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditText;->lambda$openMathEditor$4(Lorg/telegram/ui/iv/MathSpan;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/iv/RichEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->lambda$new$3()V

    return-void
.end method


# virtual methods
.method public addStyle(III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-ltz p2, :cond_3

    .line 8
    .line 9
    if-ltz p3, :cond_3

    .line 10
    .line 11
    if-lt p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p2, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x1

    .line 26
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditText;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 27
    .line 28
    move v3, p1

    .line 29
    move v1, p2

    .line 30
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 31
    .line 32
    .line 33
    and-int/lit16 p1, v3, 0x100

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->notifySpansChanged()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public appendSilently(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public createUrlSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->linkSpan(Ljava/lang/String;)Lorg/telegram/ui/Components/URLSpanReplacement;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public deleteToEndSilently(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p0, p1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onTab(Lorg/telegram/ui/iv/RichEditText;Z)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x42

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/16 v1, 0xa0

    .line 37
    .line 38
    if-ne v0, v1, :cond_7

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->allowNewlines:Z

    .line 45
    .line 46
    if-nez v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichEditText;->softEnterNewline:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->insertNewlineAtSelection()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onEnterPressed(Lorg/telegram/ui/iv/RichEditText;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return v2

    .line 87
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    return p1
.end method

.method public extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public finishActionMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EditTextBoldCursor;->floatingActionMode:Lorg/telegram/ui/ActionBar/FloatingActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/FloatingActionMode;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public getCurrentStyle(II)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lt p1, p2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichTextStyle;->stylesFullyCovering(Ljava/lang/CharSequence;II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAutoBold()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->autoBold:Z

    .line 2
    .line 3
    return v0
.end method

.method public notifyInlineContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->notifySpansChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateEffects()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public notifySpansChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextCaption;->notifySpansChanged()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPathDirty:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->bindInlineButtons()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-class v3, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    :goto_0
    if-ge v0, v2, :cond_0

    .line 32
    .line 33
    aget-object v3, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->detach(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onDetachedFromWindow()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->buildMarkPath()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0x33ffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    iget v1, p0, Lorg/telegram/ui/Components/EditTextEffects;->offsetY:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->markPaint:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onBackspaceOnEmpty(Lorg/telegram/ui/iv/RichEditText;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onBackspaceAtStart(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v1

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1, p2}, Lorg/telegram/ui/iv/RichEditText$Listener;->onSelectionChanged(Lorg/telegram/ui/iv/RichEditText;II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->refreshEmptyHintGravity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    .line 1
    const v0, 0x102001f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onSelectAll(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    const v0, 0x1020022

    .line 19
    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichEditText$Listener;->onPaste(Lorg/telegram/ui/iv/RichEditText;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->onTextContextMenuItem(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    .line 30
    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownX:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownY:F

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iput-wide v4, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownTime:J

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {p0, v0, v4}, Lorg/telegram/ui/iv/RichEditText;->inlineButtonSpanAt(FF)Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v2, v0

    .line 96
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_1
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x3

    .line 113
    if-eq v4, v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v4, v5, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v4, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    const/4 v4, 0x1

    .line 125
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eq v6, v5, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {p0, v5, v6}, Lorg/telegram/ui/iv/RichEditText;->inlineButtonSpanAt(FF)Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-ne v5, v0, :cond_5

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    :goto_2
    if-eqz v5, :cond_6

    .line 149
    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v0, v3}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->setPressed(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressRunnable:Ljava/lang/Runnable;

    .line 156
    .line 157
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v4, :cond_9

    .line 161
    .line 162
    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->pressedInlineButton:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 163
    .line 164
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    .line 177
    .line 178
    check-cast p1, Lvg/h0;

    .line 179
    .line 180
    invoke-virtual {p1, p0, v0, v3}, Lvg/h0;->a(Lorg/telegram/ui/iv/RichEditText;Lorg/telegram/ui/iv/RichInlineButtonSpan;Z)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonLongPressed:Z

    .line 184
    .line 185
    :cond_9
    return v1

    .line 186
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v1, :cond_c

    .line 191
    .line 192
    iget v0, p0, Lorg/telegram/ui/iv/RichEditText;->touchSlop:I

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lorg/telegram/ui/iv/RichEditText;->touchSlop:I

    .line 209
    .line 210
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v2, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownX:F

    .line 215
    .line 216
    sub-float/2addr v0, v2

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget v3, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownY:F

    .line 222
    .line 223
    sub-float/2addr v2, v3

    .line 224
    mul-float v0, v0, v0

    .line 225
    .line 226
    mul-float v2, v2, v2

    .line 227
    .line 228
    add-float/2addr v2, v0

    .line 229
    iget v0, p0, Lorg/telegram/ui/iv/RichEditText;->touchSlop:I

    .line 230
    .line 231
    mul-int v0, v0, v0

    .line 232
    .line 233
    int-to-float v0, v0

    .line 234
    cmpg-float v0, v2, v0

    .line 235
    .line 236
    if-gtz v0, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    iget-wide v4, p0, Lorg/telegram/ui/iv/RichEditText;->mathDownTime:J

    .line 243
    .line 244
    sub-long/2addr v2, v4

    .line 245
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v4, v0

    .line 250
    cmp-long v0, v2, v4

    .line 251
    .line 252
    if-gez v0, :cond_c

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/iv/RichEditText;->mathSpanAt(FF)Lorg/telegram/ui/iv/MathSpan;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichEditText;->openMathEditor(Lorg/telegram/ui/iv/MathSpan;)V

    .line 269
    .line 270
    .line 271
    return v1

    .line 272
    :cond_c
    :goto_3
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    return p1
.end method

.method public removeStyle(III)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-ltz p2, :cond_4

    .line 8
    .line 9
    if-ltz p3, :cond_4

    .line 10
    .line 11
    if-lt p2, p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lt p2, v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit8 p3, p1, 0x1

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    iput-boolean p3, p0, Lorg/telegram/ui/iv/RichEditText;->autoBold:Z

    .line 31
    .line 32
    :cond_2
    const/4 v4, 0x0

    .line 33
    iget-object v5, p0, Lorg/telegram/ui/iv/RichEditText;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 34
    .line 35
    move v3, p1

    .line 36
    move v1, p2

    .line 37
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichTextStyle;->setStyle(Landroid/text/Spannable;IIIZLorg/telegram/tgnet/tl/TL_iv$PageBlock;)V

    .line 38
    .line 39
    .line 40
    and-int/lit16 p1, v3, 0x100

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EditTextEffects;->invalidateSpoilers()V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->notifySpansChanged()V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public requestEditFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lorg/telegram/ui/iv/RichEditText$Listener;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public requestEditFocusRebuild()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->finishActionMode()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->requestEditFocus()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->finishActionMode()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lvg/n;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, Lvg/n;-><init>(Lorg/telegram/ui/iv/RichEditText;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setAccentHint(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->accentHint:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->accentHint:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAllowNewlines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->allowNewlines:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAutoBold(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->autoBold:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    return-void
.end method

.method public setCenterEmptyHint(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->centerEmptyHint:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->centerEmptyHint:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->refreshEmptyHintGravity()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->applyingEmptyHint:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->centerEmptyHint:Z

    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInlineButtonClickListener(Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->inlineButtonClickListener:Lorg/telegram/ui/iv/RichEditText$InlineButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setInlineButtonContext(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditText;->currentAccount:I

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->bindInlineButtons()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "input_method"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setListener(Lorg/telegram/ui/iv/RichEditText$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditText;->listener:Lorg/telegram/ui/iv/RichEditText$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setLocked(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->locked:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    const/4 v4, 0x1

    .line 16
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    iget-object v6, p0, Lorg/telegram/ui/iv/RichEditText;->lockingFilter:Landroid/text/InputFilter;

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_3

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    add-int/2addr v1, v4

    .line 36
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    array-length v0, v0

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditText;->lockingFilter:Landroid/text/InputFilter;

    .line 44
    .line 45
    aput-object v2, v1, v0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    xor-int/lit8 v0, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    .line 53
    .line 54
    .line 55
    xor-int/2addr p1, v4

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setSoftEnterNewline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->softEnterNewline:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTextColorKey(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/iv/RichEditText;->textColorKey:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditText;->updateColors()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSilently(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->bindInlineButtons()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditText;->ignoreTextChange:Z

    .line 19
    .line 20
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichEditText;->textColorKey:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditText;->accentHint:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f000000    # 0.5f

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 51
    .line 52
    .line 53
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 62
    .line 63
    .line 64
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichEditText;->bindInlineButtons()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
