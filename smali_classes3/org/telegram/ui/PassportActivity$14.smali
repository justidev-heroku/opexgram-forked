.class Lorg/telegram/ui/PassportActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createIdentityInterface(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public didFindMrzInfo(Lorg/telegram/messenger/MrzRecognizer$Result;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->firstName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v2

    .line 39
    .line 40
    iget-object v3, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->middleName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v3

    .line 61
    .line 62
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->lastName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->gender:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    if-eq v0, v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 78
    .line 79
    const-string v5, "female"

    .line 80
    .line 81
    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity;->access$3402(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    sget v4, Lorg/telegram/messenger/R$string;->PassportFemale:I

    .line 93
    .line 94
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 103
    .line 104
    const-string v5, "male"

    .line 105
    .line 106
    invoke-static {v0, v5}, Lorg/telegram/ui/PassportActivity;->access$3402(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aget-object v0, v0, v4

    .line 116
    .line 117
    sget v4, Lorg/telegram/messenger/R$string;->PassportMale:I

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_0
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 135
    .line 136
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->nationality:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v4}, Lorg/telegram/ui/PassportActivity;->access$3502(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12300(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 148
    .line 149
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3500(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x5

    .line 168
    aget-object v4, v4, v5

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 182
    .line 183
    iget-object v4, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->issuingCountry:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, v4}, Lorg/telegram/ui/PassportActivity;->access$3602(Lorg/telegram/ui/PassportActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$12300(Lorg/telegram/ui/PassportActivity;)Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 195
    .line 196
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$3600(Lorg/telegram/ui/PassportActivity;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 209
    .line 210
    invoke-static {v4}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v5, 0x6

    .line 215
    aget-object v4, v4, v5

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    .line 221
    .line 222
    if-lez v0, :cond_8

    .line 223
    .line 224
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 225
    .line 226
    if-lez v0, :cond_8

    .line 227
    .line 228
    iget v0, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 229
    .line 230
    if-lez v0, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$14;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->access$2500(Lorg/telegram/ui/PassportActivity;)[Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/4 v4, 0x3

    .line 239
    aget-object v0, v0, v4

    .line 240
    .line 241
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 242
    .line 243
    iget v6, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthDay:I

    .line 244
    .line 245
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget v7, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthMonth:I

    .line 250
    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iget p1, p1, Lorg/telegram/messenger/MrzRecognizer$Result;->birthYear:I

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-array v4, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v6, v4, v1

    .line 264
    .line 265
    aput-object v7, v4, v2

    .line 266
    .line 267
    aput-object p1, v4, v3

    .line 268
    .line 269
    const-string p1, "%02d.%02d.%d"

    .line 270
    .line 271
    invoke-static {v5, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    return-void
.end method

.method public final synthetic didFindQr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/n2;->b(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic getSubtitleText()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/n2;->c(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onDismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/n2;->d(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)V

    return-void
.end method

.method public final synthetic processQr(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/n2;->e(Lorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method
