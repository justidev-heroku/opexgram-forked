.class public abstract Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "SourceFile"


# instance fields
.field private final gestureDetector:Lq0/j;

.field private maxLength:I

.field private onFocused:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p1, Lq0/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText$1;-><init>(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lq0/j;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->gestureDetector:Lq0/j;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 28
    .line 29
    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x32

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 45
    .line 46
    iput p3, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->maxLength:I

    .line 47
    .line 48
    invoke-direct {v1, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array p3, p1, [Landroid/text/InputFilter;

    .line 52
    .line 53
    aput-object v1, p3, v0

    .line 54
    .line 55
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 56
    .line 57
    .line 58
    const/high16 p3, 0x41b00000    # 22.0f

    .line 59
    .line 60
    invoke-virtual {p0, p1, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    const/16 p3, 0x50

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    const/high16 p3, 0x41900000    # 18.0f

    .line 69
    .line 70
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/high16 v3, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v1, v2, p3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelText:I

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkOut:I

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 109
    .line 110
    .line 111
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 118
    .line 119
    .line 120
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/EditTextCaption;->setHintColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 134
    .line 135
    .line 136
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelCursor:I

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 143
    .line 144
    .line 145
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_TextSelectionCursor:I

    .line 146
    .line 147
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->getThemedColor(I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    .line 152
    .line 153
    .line 154
    const/16 p3, 0x1c

    .line 155
    .line 156
    if-lt p2, p3, :cond_0

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFallbackLineSpacing(Z)V

    .line 159
    .line 160
    .line 161
    :cond_0
    new-instance p2, Ldc/b0;

    .line 162
    .line 163
    const/4 p3, 0x5

    .line 164
    invoke-direct {p2, p0, p3}, Ldc/b0;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->removeReactionsSpan(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->onFocused:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->addReactionsSpan()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$removeReactionsSpan$1(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->lambda$new$0(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->lambda$removeReactionsSpan$1(Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;)V

    return-void
.end method


# virtual methods
.method public addReactionsSpan()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-class v3, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 25
    .line 26
    array-length v1, v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    const-string v2, "x"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;-><init>(FLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->show(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x21

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->gestureDetector:Lq0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lq0/j;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextEffects;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public extendActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    sget p1, Lorg/telegram/messenger/R$id;->menu_delete:I

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->Delete:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, p1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getEditTextSelectionEnd()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public getEditTextSelectionStart()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextEffects;->onSelectionChanged(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->hasSelection()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public removeReactionsSpan(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-class v2, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v4, v0, v2

    .line 28
    .line 29
    new-instance v5, Lpg/f2;

    .line 30
    .line 31
    const/4 v6, 0x5

    .line 32
    invoke-direct {v5, p0, v4, v6}, Lpg/f2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p0, v5}, Lorg/telegram/ui/Components/Reactions/AddReactionsSpan;->hide(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v5}, Lpg/f2;->run()V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public setMaxLength(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->maxLength:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->maxLength:I

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setOnFocused(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/CustomReactionEditText;->onFocused:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
