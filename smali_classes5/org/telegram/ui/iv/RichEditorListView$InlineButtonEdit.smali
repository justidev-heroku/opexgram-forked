.class public Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InlineButtonEdit"
.end annotation


# instance fields
.field private final editText:Lorg/telegram/ui/iv/RichEditText;

.field private final existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

.field private final from:I

.field private final label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field private final to:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;IILorg/telegram/ui/iv/RichInlineButtonSpan;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 4
    iput p3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    .line 5
    iput p4, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 6
    iput-object p5, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p5}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p5}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-void

    .line 9
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lorg/telegram/ui/iv/RichTextStyle;->fromSpannable(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;IILorg/telegram/ui/iv/RichInlineButtonSpan;Lorg/telegram/ui/iv/RichEditorListView$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;-><init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;IILorg/telegram/ui/iv/RichInlineButtonSpan;)V

    return-void
.end method


# virtual methods
.method public apply(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->isSupported(Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    .line 18
    .line 19
    if-ltz v1, :cond_8

    .line 20
    .line 21
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt v1, v2, :cond_8

    .line 28
    .line 29
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    .line 30
    .line 31
    iget v2, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 47
    .line 48
    iget-object v1, v1, Lorg/telegram/ui/iv/RichEditorListView;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lorg/telegram/ui/iv/RichEditText;->setLocked(Z)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    .line 62
    .line 63
    iget v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 64
    .line 65
    const-class v4, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 66
    .line 67
    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, [Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 72
    .line 73
    array-length v3, v1

    .line 74
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-ge v4, v3, :cond_4

    .line 76
    .line 77
    aget-object v5, v1, v4

    .line 78
    .line 79
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    .line 86
    .line 87
    iget v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/iv/RichTextStyle;->removeLink(Landroid/text/Spannable;II)V

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    .line 93
    .line 94
    iget v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 95
    .line 96
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/iv/RichTextStyle;->removeDate(Landroid/text/Spannable;II)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 117
    .line 118
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textButton;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 122
    .line 123
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 124
    .line 125
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 126
    .line 127
    iget-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    new-instance p1, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 132
    .line 133
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, v1, Lorg/telegram/tgnet/tl/TL_iv$textButton;->style:Lorg/telegram/tgnet/tl/TL_keyboard$RichButtonStyle;

    .line 137
    .line 138
    :cond_6
    new-instance p1, Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lorg/telegram/ui/iv/RichInlineButtonSpan;-><init>(Lorg/telegram/tgnet/tl/TL_iv$textButton;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 144
    .line 145
    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 146
    .line 147
    invoke-static {v3}, Lorg/telegram/ui/iv/RichEditorListView;->access$1900(Lorg/telegram/ui/iv/RichEditorListView;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iget-object v4, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 152
    .line 153
    invoke-static {v4}, Lorg/telegram/ui/iv/RichEditorListView;->access$2000(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p1, v1, v3, v4}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->bind(Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 158
    .line 159
    .line 160
    iget v1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->from:I

    .line 161
    .line 162
    iget v3, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 163
    .line 164
    const/16 v4, 0x21

    .line 165
    .line 166
    invoke-interface {v0, p1, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->removeNestedReplacementSpans(Landroid/text/Spannable;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 173
    .line 174
    iget v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->to:I

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {p1, v0}, Lorg/telegram/ui/iv/RichEditorListView;->access$2102(Lorg/telegram/ui/iv/RichEditorListView;Z)Z

    .line 191
    .line 192
    .line 193
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 194
    .line 195
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditText;->notifyInlineContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 199
    .line 200
    invoke-static {p1, v2}, Lorg/telegram/ui/iv/RichEditorListView;->access$2102(Lorg/telegram/ui/iv/RichEditorListView;Z)Z

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 204
    .line 205
    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    .line 206
    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 213
    .line 214
    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->access$2200(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 224
    .line 225
    invoke-static {v0, v2}, Lorg/telegram/ui/iv/RichEditorListView;->access$2102(Lorg/telegram/ui/iv/RichEditorListView;Z)Z

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    :goto_2
    return-void
.end method

.method public dismissSelectionUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$1800(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->label:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/iv/RichTextStyle;->plainOf(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->existingSpan:Lorg/telegram/ui/iv/RichInlineButtonSpan;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichInlineButtonSpan;->getButton()Lorg/telegram/tgnet/tl/TL_iv$textButton;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textButton;->type:Lorg/telegram/tgnet/tl/TL_keyboard$InlineButtonType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public hideSelectionUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->access$1800(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/EditTextCaption;->showInputDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/Components/EditTextCaption$InputDialogCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
