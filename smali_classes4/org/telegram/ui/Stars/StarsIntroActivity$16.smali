.class Lorg/telegram/ui/Stars/StarsIntroActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/StarsIntroActivity;->showMediaPriceSheet(Landroid/content/Context;JZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private ignore:Z

.field private shakeDp:I

.field final synthetic val$allowClear:Z

.field final synthetic val$button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field final synthetic val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field final synthetic val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field final synthetic val$stars:J

.field final synthetic val$subPriceView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/Components/OutlineTextContainerView;JZLorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$stars:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$allowClear:Z

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 10
    .line 11
    iput-object p7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->shakeDp:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->ignore:Z

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-wide v4, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :goto_0
    :try_start_1
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v6, p1, Lorg/telegram/messenger/MessagesController;->starsPaidPostAmountMax:J

    .line 35
    .line 36
    cmp-long p1, v4, v6

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->ignore:Z

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 43
    .line 44
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 45
    .line 46
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-wide v4, v6, Lorg/telegram/messenger/MessagesController;->starsPaidPostAmountMax:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 73
    .line 74
    iget v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->shakeDp:I

    .line 75
    .line 76
    neg-int v6, v6

    .line 77
    iput v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->shakeDp:I

    .line 78
    .line 79
    int-to-float v6, v6

    .line 80
    invoke-static {p1, v6}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    nop

    .line 85
    goto :goto_1

    .line 86
    :catch_1
    nop

    .line 87
    move-wide v4, v2

    .line 88
    :goto_1
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->ignore:Z

    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 91
    .line 92
    iget-wide v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$stars:J

    .line 93
    .line 94
    cmp-long v8, v6, v2

    .line 95
    .line 96
    if-gtz v8, :cond_2

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_3
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->ignore:Z

    .line 122
    .line 123
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$allowClear:Z

    .line 124
    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 128
    .line 129
    cmp-long v7, v4, v2

    .line 130
    .line 131
    if-lez v7, :cond_4

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    :cond_4
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setEnabled(Z)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editTextContainer:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 138
    .line 139
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    xor-int/2addr v1, v7

    .line 156
    invoke-virtual {p1, v6, v1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(ZZ)V

    .line 157
    .line 158
    .line 159
    cmp-long p1, v4, v2

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsIntroActivity$16;->val$subPriceView:Landroid/widget/TextView;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "\u2248"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    long-to-double v2, v4

    .line 212
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    div-double/2addr v2, v4

    .line 218
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->starsUsdWithdrawRate1000:F

    .line 225
    .line 226
    float-to-double v4, v4

    .line 227
    mul-double v2, v2, v4

    .line 228
    .line 229
    double-to-long v2, v2

    .line 230
    const-string v4, "USD"

    .line 231
    .line 232
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
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
