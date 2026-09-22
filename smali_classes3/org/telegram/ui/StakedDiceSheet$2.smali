.class Lorg/telegram/ui/StakedDiceSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StakedDiceSheet;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field final synthetic this$0:Lorg/telegram/ui/StakedDiceSheet;

.field final synthetic val$currentAccount:I

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field final synthetic val$shakeDp:[I

.field final synthetic val$subPriceView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StakedDiceSheet;ILorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->this$0:Lorg/telegram/ui/StakedDiceSheet;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$shakeDp:[I

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    move-wide v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :goto_0
    :try_start_1
    iget p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-wide v7, p1, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMax:J

    .line 36
    .line 37
    long-to-double v7, v7

    .line 38
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v7, v9

    .line 44
    cmpl-double p1, v5, v7

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iput-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 51
    .line 52
    iget v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    .line 53
    .line 54
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v5, v7, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMax:J

    .line 59
    .line 60
    long-to-double v5, v5

    .line 61
    div-double/2addr v5, v9

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 83
    .line 84
    iget-object v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$shakeDp:[I

    .line 85
    .line 86
    aget v8, v7, v2

    .line 87
    .line 88
    neg-int v8, v8

    .line 89
    aput v8, v7, v2

    .line 90
    .line 91
    int-to-float v7, v8

    .line 92
    invoke-static {p1, v7}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catch_0
    nop

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    cmpl-double p1, v5, v3

    .line 99
    .line 100
    if-lez p1, :cond_4

    .line 101
    .line 102
    iget p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-wide v7, p1, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMin:J

    .line 109
    .line 110
    long-to-double v7, v7

    .line 111
    div-double/2addr v7, v9

    .line 112
    cmpg-double p1, v5, v7

    .line 113
    .line 114
    if-gez p1, :cond_4

    .line 115
    .line 116
    iput-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 119
    .line 120
    iget v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    .line 121
    .line 122
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v5, v7, Lorg/telegram/messenger/MessagesController;->tonStakeddiceStakeAmountMin:J

    .line 127
    .line 128
    long-to-double v5, v5

    .line 129
    div-double/2addr v5, v9

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 151
    .line 152
    iget-object v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$shakeDp:[I

    .line 153
    .line 154
    aget v8, v7, v2

    .line 155
    .line 156
    neg-int v8, v8

    .line 157
    aput v8, v7, v2

    .line 158
    .line 159
    int-to-float v7, v8

    .line 160
    invoke-static {p1, v7}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_1
    nop

    .line 165
    move-wide v5, v3

    .line 166
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 169
    .line 170
    cmpg-double v7, v5, v3

    .line 171
    .line 172
    if-gtz v7, :cond_3

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :goto_2
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lorg/telegram/ui/StakedDiceSheet$2;->ignore:Z

    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v7, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    xor-int/2addr v1, v7

    .line 217
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 218
    .line 219
    .line 220
    cmpl-double p1, v5, v3

    .line 221
    .line 222
    if-nez p1, :cond_5

    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    const/high16 v0, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$subPriceView:Landroid/widget/TextView;

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "\u2248"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v2, p0, Lorg/telegram/ui/StakedDiceSheet$2;->val$currentAccount:I

    .line 273
    .line 274
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 279
    .line 280
    iget-object v2, v2, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 281
    .line 282
    invoke-virtual {v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->get()D

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    mul-double v2, v2, v5

    .line 287
    .line 288
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 289
    .line 290
    mul-double v2, v2, v4

    .line 291
    .line 292
    double-to-long v2, v2

    .line 293
    const-string v4, "USD"

    .line 294
    .line 295
    const/4 v5, 0x2

    .line 296
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    :goto_4
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
