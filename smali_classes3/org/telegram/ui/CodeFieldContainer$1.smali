.class Lorg/telegram/ui/CodeFieldContainer$1;
.super Lorg/telegram/ui/CodeNumberField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CodeFieldContainer;->setNumbersCount(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/CodeFieldContainer;

.field final synthetic val$length:I

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CodeFieldContainer;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 4
    .line 5
    iput p4, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$length:I

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/telegram/ui/CodeNumberField;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    if-lt v1, v3, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_a

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    const/16 v3, 0x43

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 38
    .line 39
    iget-object v4, v4, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 40
    .line 41
    iget v5, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 42
    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ne v4, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 54
    .line 55
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/CodeNumberField;->startExitAnimation()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 65
    .line 66
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 67
    .line 68
    aget-object v0, v0, v2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_2
    if-ne v0, v3, :cond_5

    .line 75
    .line 76
    iget-object v3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 77
    .line 78
    iget-object v3, v3, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 79
    .line 80
    iget v4, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 81
    .line 82
    aget-object v3, v3, v4

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget v3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 91
    .line 92
    if-lez v3, :cond_5

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 97
    .line 98
    add-int/lit8 v4, v3, -0x1

    .line 99
    .line 100
    aget-object v4, v0, v4

    .line 101
    .line 102
    sub-int/2addr v3, v1

    .line 103
    aget-object v0, v0, v3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 113
    .line 114
    if-ge v2, v0, :cond_4

    .line 115
    .line 116
    add-int/lit8 v3, v0, -0x1

    .line 117
    .line 118
    if-ne v2, v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 121
    .line 122
    iget-object v3, v3, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    aget-object v0, v3, v0

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 133
    .line 134
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 135
    .line 136
    aget-object v0, v0, v2

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 145
    .line 146
    iget-object v2, v2, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 147
    .line 148
    sub-int/2addr v0, v1

    .line 149
    aget-object v0, v2, v0

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/ui/CodeNumberField;->startExitAnimation()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 157
    .line 158
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 159
    .line 160
    sub-int/2addr v2, v1

    .line 161
    aget-object v0, v0, v2

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_5
    const/4 p1, 0x7

    .line 168
    if-lt v0, p1, :cond_9

    .line 169
    .line 170
    const/16 v2, 0x10

    .line 171
    .line 172
    if-gt v0, v2, :cond_9

    .line 173
    .line 174
    sub-int/2addr v0, p1

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 180
    .line 181
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 182
    .line 183
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 184
    .line 185
    aget-object v0, v0, v2

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 194
    .line 195
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 196
    .line 197
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 198
    .line 199
    aget-object v0, v0, v2

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    iget p1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 216
    .line 217
    iget v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$length:I

    .line 218
    .line 219
    sub-int/2addr v0, v1

    .line 220
    if-lt p1, v0, :cond_6

    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/telegram/ui/CodeFieldContainer;->processNextPressed()V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 229
    .line 230
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 231
    .line 232
    add-int/2addr p1, v1

    .line 233
    aget-object p1, v0, p1

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 236
    .line 237
    .line 238
    :goto_2
    return v1

    .line 239
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 240
    .line 241
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 242
    .line 243
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 244
    .line 245
    aget-object v0, v0, v2

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-lez v0, :cond_8

    .line 252
    .line 253
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 254
    .line 255
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 256
    .line 257
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 258
    .line 259
    aget-object v0, v0, v2

    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/telegram/ui/CodeNumberField;->startExitAnimation()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/CodeFieldContainer$1;->this$0:Lorg/telegram/ui/CodeFieldContainer;

    .line 265
    .line 266
    iget-object v0, v0, Lorg/telegram/ui/CodeFieldContainer;->codeField:[Lorg/telegram/ui/CodeNumberField;

    .line 267
    .line 268
    iget v2, p0, Lorg/telegram/ui/CodeFieldContainer$1;->val$num:I

    .line 269
    .line 270
    aget-object v0, v0, v2

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    return v1

    .line 276
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    return p1
.end method
