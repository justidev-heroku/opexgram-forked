.class Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->createTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$2()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$run$0(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11702(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$run$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/b0;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$run$2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x4

    .line 13
    const/16 v6, 0x3e8

    .line 14
    .line 15
    if-lt v0, v6, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/2addr v0, v6

    .line 24
    div-int/lit8 v0, v0, 0x3c

    .line 25
    .line 26
    iget-object v7, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 27
    .line 28
    invoke-static {v7}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    div-int/2addr v7, v6

    .line 33
    mul-int/lit8 v6, v0, 0x3c

    .line 34
    .line 35
    sub-int/2addr v7, v6

    .line 36
    iget-object v6, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v6, v5, :cond_1

    .line 44
    .line 45
    iget-object v5, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 46
    .line 47
    invoke-static {v5}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ne v5, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ne v2, v4, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v5, Lorg/telegram/messenger/R$string;->SmsText:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v0, v4, v3

    .line 81
    .line 82
    aput-object v6, v4, v8

    .line 83
    .line 84
    const-string v0, "SmsText"

    .line 85
    .line 86
    invoke-static {v0, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget v5, Lorg/telegram/messenger/R$string;->CallText:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v4, v3

    .line 113
    .line 114
    aput-object v6, v4, v8

    .line 115
    .line 116
    const-string v0, "CallText"

    .line 117
    .line 118
    invoke-static {v0, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 140
    .line 141
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v2, v2

    .line 146
    iget-object v3, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 147
    .line 148
    invoke-static {v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10800(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    int-to-float v3, v3

    .line 153
    div-float/2addr v2, v3

    .line 154
    sub-float/2addr v1, v2

    .line 155
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PassportActivity$ProgressView;->setProgress(F)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10700(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Lorg/telegram/ui/PassportActivity$ProgressView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v1}, Lorg/telegram/ui/PassportActivity$ProgressView;->setProgress(F)V

    .line 174
    .line 175
    .line 176
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10900(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-ne v0, v2, :cond_5

    .line 188
    .line 189
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForCall(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 197
    .line 198
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 204
    .line 205
    invoke-static {v0, v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11102(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 209
    .line 210
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eq v0, v4, :cond_6

    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11000(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ne v0, v5, :cond_8

    .line 234
    .line 235
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 236
    .line 237
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eq v0, v5, :cond_9

    .line 242
    .line 243
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-ne v0, v4, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-ne v0, v2, :cond_8

    .line 259
    .line 260
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->setWaitingForSms(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 268
    .line 269
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 275
    .line 276
    invoke-static {v0, v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11102(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;Z)Z

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 280
    .line 281
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 285
    .line 286
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11200(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    return-void

    .line 290
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 291
    .line 292
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10600(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ne v0, v5, :cond_a

    .line 297
    .line 298
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget v1, Lorg/telegram/messenger/R$string;->Calling:I

    .line 305
    .line 306
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 315
    .line 316
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10100(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Landroid/widget/TextView;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget v1, Lorg/telegram/messenger/R$string;->SendingSms:I

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;

    .line 335
    .line 336
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 340
    .line 341
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_number:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 348
    .line 349
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$11500(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_resendCode;->phone_code_hash:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 356
    .line 357
    iget-object v1, v1, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->this$0:Lorg/telegram/ui/PassportActivity;

    .line 358
    .line 359
    invoke-static {v1}, Lorg/telegram/ui/PassportActivity;->access$11600(Lorg/telegram/ui/PassportActivity;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v2, Lorg/telegram/ui/wa;

    .line 368
    .line 369
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0, v2, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 373
    .line 374
    .line 375
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10300(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-double v0, v0

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10400(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-double v2, v0, v2

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 24
    .line 25
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10526(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)I

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView$5;->this$1:Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;->access$10402(Lorg/telegram/ui/PassportActivity$PhoneConfirmationView;D)D

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/sl;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
