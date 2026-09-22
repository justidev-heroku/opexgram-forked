.class Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;-><init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

.field final synthetic val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->val$this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->access$200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->access$300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    cmpl-float v2, v2, v3

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    if-eq p1, v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->access$300(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-wide/16 v3, 0x96

    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v3, 0x3dcccccd    # 0.1f

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const/high16 v4, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const v4, 0x3dcccccd    # 0.1f

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const v2, 0x3dcccccd    # 0.1f

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->access$200(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 114
    .line 115
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 122
    .line 123
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 152
    .line 153
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eq v0, v2, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 162
    .line 163
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 164
    .line 165
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$600(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 170
    .line 171
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget v3, Lorg/telegram/messenger/R$string;->NoChats:I

    .line 178
    .line 179
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 187
    .line 188
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 189
    .line 190
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$400(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 198
    .line 199
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 200
    .line 201
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$100(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 206
    .line 207
    iget-object v3, v3, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 208
    .line 209
    invoke-static {v3}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 217
    .line 218
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$500(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$ListAdapter;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 225
    .line 226
    .line 227
    if-lez v0, :cond_7

    .line 228
    .line 229
    iget-object v2, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 230
    .line 231
    iget-object v2, v2, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 232
    .line 233
    invoke-static {v2}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$700(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Landroidx/recyclerview/widget/f;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    neg-int v0, v0

    .line 238
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 242
    .line 243
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField$3;->this$2:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;

    .line 252
    .line 253
    iget-object v0, v0, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchField;->this$1:Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;

    .line 254
    .line 255
    invoke-static {v0}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;->access$800(Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert;)Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ThemeEditorView$EditorAlert$SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
