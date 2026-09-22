.class public Lorg/telegram/ui/ThemeSetUrlActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;,
        Lorg/telegram/ui/ThemeSetUrlActivity$LinkSpan;
    }
.end annotation


# instance fields
.field private checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private checkReqId:I

.field private checkRunnable:Ljava/lang/Runnable;

.field private createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

.field private createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private creatingNewTheme:Z

.field private divider:Landroid/view/View;

.field private doneButton:Landroid/view/View;

.field private editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private headerCell:Lorg/telegram/ui/Cells/HeaderCell;

.field private helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

.field private ignoreCheck:Z

.field private info:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field private infoText:Ljava/lang/CharSequence;

.field private lastCheckName:Ljava/lang/String;

.field private lastNameAvailable:Z

.field private linearLayoutTypeContainer:Landroid/widget/LinearLayout;

.field private linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

.field private nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

.field private themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

.field private themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget p1, p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->account:I

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p1, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->account:I

    .line 23
    .line 24
    :goto_1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    iput-boolean p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ThemeSetUrlActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->saveTheme()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ThemeSetUrlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->checkUrl(Ljava/lang/String;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ThemeSetUrlActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ThemeSetUrlActivity;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->infoText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ThemeSetUrlActivity;)Lorg/telegram/ui/Cells/TextInfoPrivacyCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ThemeSetUrlActivity;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$13(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method private checkUrl(Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastNameAvailable:Z

    .line 31
    .line 32
    if-eqz p1, :cond_a

    .line 33
    .line 34
    const-string v2, "_"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_9

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0x39

    .line 61
    .line 62
    const/16 v5, 0x30

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    if-lt v3, v5, :cond_3

    .line 67
    .line 68
    if-gt v3, v4, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    sget p1, Lorg/telegram/messenger/R$string;->Theme:I

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlInvalidStartNumber:I

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInvalidStartNumber:I

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_3
    if-lt v3, v5, :cond_4

    .line 101
    .line 102
    if-le v3, v4, :cond_8

    .line 103
    .line 104
    :cond_4
    const/16 v4, 0x61

    .line 105
    .line 106
    if-lt v3, v4, :cond_5

    .line 107
    .line 108
    const/16 v4, 0x7a

    .line 109
    .line 110
    if-le v3, v4, :cond_8

    .line 111
    .line 112
    :cond_5
    const/16 v4, 0x41

    .line 113
    .line 114
    if-lt v3, v4, :cond_6

    .line 115
    .line 116
    const/16 v4, 0x5a

    .line 117
    .line 118
    if-le v3, v4, :cond_8

    .line 119
    .line 120
    :cond_6
    const/16 v4, 0x5f

    .line 121
    .line 122
    if-eq v3, v4, :cond_8

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    sget p1, Lorg/telegram/messenger/R$string;->Theme:I

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlInvalid:I

    .line 133
    .line 134
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 139
    .line 140
    .line 141
    return v0

    .line 142
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInvalid:I

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    return v0

    .line 154
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    :goto_1
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInvalid:I

    .line 158
    .line 159
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 164
    .line 165
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :cond_a
    if-eqz p1, :cond_11

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x5

    .line 176
    if-ge v2, v3, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/16 v3, 0x40

    .line 184
    .line 185
    if-le v2, v3, :cond_d

    .line 186
    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    sget p1, Lorg/telegram/messenger/R$string;->Theme:I

    .line 190
    .line 191
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlInvalidLong:I

    .line 196
    .line 197
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 202
    .line 203
    .line 204
    return v0

    .line 205
    :cond_c
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInvalidLong:I

    .line 206
    .line 207
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 212
    .line 213
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    return v0

    .line 217
    :cond_d
    if-nez p2, :cond_10

    .line 218
    .line 219
    iget-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 220
    .line 221
    if-eqz p2, :cond_e

    .line 222
    .line 223
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p2, :cond_e

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_e
    const-string p2, ""

    .line 229
    .line 230
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_f

    .line 235
    .line 236
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlAvailable:I

    .line 237
    .line 238
    new-array v2, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object p1, v2, v0

    .line 241
    .line 242
    const-string p1, "SetUrlAvailable"

    .line 243
    .line 244
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 249
    .line 250
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return v1

    .line 254
    :cond_f
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlChecking:I

    .line 255
    .line 256
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 261
    .line 262
    invoke-direct {p0, p2, v0}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    .line 266
    .line 267
    new-instance p2, Lorg/telegram/ui/s00;

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkRunnable:Ljava/lang/Runnable;

    .line 274
    .line 275
    const-wide/16 v2, 0x12c

    .line 276
    .line 277
    invoke-static {p2, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 278
    .line 279
    .line 280
    :cond_10
    return v1

    .line 281
    :cond_11
    :goto_3
    if-eqz p2, :cond_12

    .line 282
    .line 283
    sget p1, Lorg/telegram/messenger/R$string;->Theme:I

    .line 284
    .line 285
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlInvalidShort:I

    .line 290
    .line 291
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 296
    .line 297
    .line 298
    return v0

    .line 299
    :cond_12
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInvalidShort:I

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 306
    .line 307
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    return v0
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$4(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$10(Lorg/telegram/tgnet/TLRPC$TL_theme;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$updateTheme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$updateTheme;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$9(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$5(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$checkUrl$6(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastCheckName:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v1, "THEME_SLUG_INVALID"

    .line 17
    .line 18
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "THEME_SLUG_OCCUPIED"

    .line 27
    .line 28
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->SetUrlInUse:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 44
    .line 45
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastNameAvailable:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->SetUrlAvailable:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v0

    .line 57
    .line 58
    const-string p1, "SetUrlAvailable"

    .line 59
    .line 60
    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 65
    .line 66
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->setCheckText(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->lastNameAvailable:Z

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private synthetic lambda$checkUrl$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/m10;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, Lorg/telegram/ui/m10;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$checkUrl$8(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$createTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$createTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$createTheme;->slug:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$createTheme;->title:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputDocumentEmpty;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_account$createTheme;->document:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lorg/telegram/ui/on;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v1, v0, v2, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkReqId:I

    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private synthetic lambda$createView$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->doneButton:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 4
    .line 5
    sget p2, Lorg/telegram/messenger/R$string;->ThemeCreateHelp2:I

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 20
    .line 21
    sget p2, Lorg/telegram/messenger/R$string;->ThemeCreateHelp:I

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$createView$4(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$5(Landroid/content/Context;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

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
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-direct {v7, v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 21
    .line 22
    .line 23
    new-instance v9, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v3, Lorg/telegram/messenger/R$string;->ChooseTheme:I

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41a00000    # 20.0f

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    const/16 v15, 0x16

    .line 68
    .line 69
    const/16 v16, 0x4

    .line 70
    .line 71
    const/4 v10, -0x1

    .line 72
    const/4 v11, -0x2

    .line 73
    const/16 v12, 0x33

    .line 74
    .line 75
    const/16 v13, 0x16

    .line 76
    .line 77
    const/16 v14, 0xc

    .line 78
    .line 79
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v9, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/telegram/ui/i2;

    .line 87
    .line 88
    const/16 v3, 0x1d

    .line 89
    .line 90
    invoke-direct {v0, v3}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    if-ge v1, v0, :cond_2

    .line 112
    .line 113
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->themes:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 120
    .line 121
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_theme;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 126
    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v0, Lorg/telegram/ui/ThemeSetUrlActivity$4;

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    move-object/from16 v3, p0

    .line 145
    .line 146
    move-object/from16 v1, p0

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ThemeSetUrlActivity$4;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    .line 149
    .line 150
    .line 151
    const/4 v14, 0x0

    .line 152
    const/high16 v15, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v10, -0x1

    .line 155
    const/16 v11, 0x94

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/high16 v13, 0x40e00000    # 7.0f

    .line 159
    .line 160
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;->scrollToCurrentTheme(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private synthetic lambda$saveTheme$10(Lorg/telegram/tgnet/TLRPC$TL_theme;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v1, p1, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->setThemeUploadInfo(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/tgnet/TLRPC$TL_theme;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$saveTheme$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_account$updateTheme;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p1, p0, p2, v1}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$saveTheme$12(Lorg/telegram/tgnet/tl/TL_account$updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/ui/s00;

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/ui/s00;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p2, Lorg/telegram/ui/m10;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p3, p1}, Lorg/telegram/ui/m10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$saveTheme$13(ILandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$saveTheme$9(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$6(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$8(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ThemeSetUrlActivity;Lorg/telegram/tgnet/tl/TL_account$updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$saveTheme$12(Lorg/telegram/tgnet/tl/TL_account$updateTheme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ThemeSetUrlActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ThemeSetUrlActivity;->lambda$checkUrl$7(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private saveTheme()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity;->checkUrl(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget v0, Lorg/telegram/messenger/R$string;->Theme:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/telegram/messenger/R$string;->ThemeNameInvalid:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v0, v1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 56
    .line 57
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 69
    .line 70
    new-instance v2, Lorg/telegram/ui/o10;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 86
    .line 87
    iget-object v3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v3, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->name:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 118
    .line 119
    invoke-static {v0, v1, v1, v1}, Lorg/telegram/ui/ActionBar/Theme;->saveCurrentTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 124
    .line 125
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    move-object v1, v3

    .line 132
    :cond_4
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v3, v0

    .line 138
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 175
    .line 176
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 184
    .line 185
    new-instance v1, Lorg/telegram/tgnet/tl/TL_account$updateTheme;

    .line 186
    .line 187
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_account$updateTheme;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;

    .line 191
    .line 192
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 196
    .line 197
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    .line 198
    .line 199
    iput-wide v6, v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->id:J

    .line 200
    .line 201
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_theme;->access_hash:J

    .line 202
    .line 203
    iput-wide v5, v3, Lorg/telegram/tgnet/TLRPC$TL_inputTheme;->access_hash:J

    .line 204
    .line 205
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$updateTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    .line 206
    .line 207
    const-string v3, "android"

    .line 208
    .line 209
    iput-object v3, v1, Lorg/telegram/tgnet/tl/TL_account$updateTheme;->format:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v1, Lorg/telegram/tgnet/tl/TL_account$updateTheme;->slug:Ljava/lang/String;

    .line 212
    .line 213
    iget v0, v1, Lorg/telegram/tgnet/tl/TL_account$updateTheme;->flags:I

    .line 214
    .line 215
    iput-object v4, v1, Lorg/telegram/tgnet/tl/TL_account$updateTheme;->title:Ljava/lang/String;

    .line 216
    .line 217
    or-int/2addr v0, v2

    .line 218
    iput v0, v1, Lorg/telegram/tgnet/tl/TL_account$updateTheme;->flags:I

    .line 219
    .line 220
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v2, Lorg/telegram/ui/on;

    .line 227
    .line 228
    const/16 v3, 0x13

    .line 229
    .line 230
    invoke-direct {v2, p0, v1, v3}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x2

    .line 234
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 239
    .line 240
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 250
    .line 251
    new-instance v2, Lorg/telegram/ui/s9;

    .line 252
    .line 253
    const/4 v3, 0x6

    .line 254
    invoke-direct {v2, p0, v0, v3}, Lorg/telegram/ui/s9;-><init>(Ljava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 261
    .line 262
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private setCheckText(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 25
    .line 26
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 43
    .line 44
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColorByKey(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 84
    .line 85
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    .line 90
    .line 91
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 92
    .line 93
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    sget v4, Lorg/telegram/messenger/R$string;->NewThemeTitle:I

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    sget v4, Lorg/telegram/messenger/R$string;->EditThemeTitle:I

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    new-instance v4, Lorg/telegram/ui/ThemeSetUrlActivity$1;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$1;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 56
    .line 57
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v4, Lorg/telegram/messenger/R$string;->Done:I

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->doneButton:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 83
    .line 84
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 94
    .line 95
    check-cast v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 101
    .line 102
    new-instance v5, Lorg/telegram/ui/i2;

    .line 103
    .line 104
    const/16 v6, 0x1c

    .line 105
    .line 106
    invoke-direct {v5, v6}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 125
    .line 126
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    const/4 v6, -0x2

    .line 137
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v2, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 145
    .line 146
    const/16 v7, 0x17

    .line 147
    .line 148
    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 152
    .line 153
    sget v7, Lorg/telegram/messenger/R$string;->Info:I

    .line 154
    .line 155
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iget-object v7, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 170
    .line 171
    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 175
    .line 176
    const/high16 v7, 0x41900000    # 18.0f

    .line 177
    .line 178
    invoke-virtual {v4, v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 182
    .line 183
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 184
    .line 185
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 190
    .line 191
    .line 192
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 193
    .line 194
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 195
    .line 196
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 209
    .line 210
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 214
    .line 215
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 216
    .line 217
    if-eqz v10, :cond_1

    .line 218
    .line 219
    const/4 v10, 0x5

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    const/4 v10, 0x3

    .line 222
    :goto_1
    or-int/lit8 v10, v10, 0x10

    .line 223
    .line 224
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    invoke-virtual {v4, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    invoke-virtual {v4, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 242
    .line 243
    .line 244
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 245
    .line 246
    const/16 v12, 0x80

    .line 247
    .line 248
    invoke-direct {v4, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-array v12, v3, [Landroid/text/InputFilter;

    .line 252
    .line 253
    aput-object v4, v12, v11

    .line 254
    .line 255
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 256
    .line 257
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 261
    .line 262
    const v12, 0x28020

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 269
    .line 270
    const/4 v13, 0x6

    .line 271
    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 275
    .line 276
    sget v14, Lorg/telegram/messenger/R$string;->ThemeNamePlaceholder:I

    .line 277
    .line 278
    invoke-static {v14}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 286
    .line 287
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    invoke-virtual {v4, v14}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 295
    .line 296
    const/high16 v14, 0x41a00000    # 20.0f

    .line 297
    .line 298
    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 306
    .line 307
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 308
    .line 309
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 313
    .line 314
    const/high16 v16, 0x41a00000    # 20.0f

    .line 315
    .line 316
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 317
    .line 318
    const/high16 v21, 0x41b80000    # 23.0f

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const/16 v17, -0x1

    .line 323
    .line 324
    const/16 v18, 0x32

    .line 325
    .line 326
    const/high16 v19, 0x41b80000    # 23.0f

    .line 327
    .line 328
    const/16 v20, 0x0

    .line 329
    .line 330
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    invoke-virtual {v4, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 338
    .line 339
    new-instance v14, Lorg/telegram/ui/n10;

    .line 340
    .line 341
    invoke-direct {v14, v0, v11}, Lorg/telegram/ui/n10;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    .line 346
    .line 347
    new-instance v4, Lorg/telegram/ui/ThemeSetUrlActivity$2;

    .line 348
    .line 349
    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/ThemeSetUrlActivity$2;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    .line 353
    .line 354
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 355
    .line 356
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 357
    .line 358
    invoke-direct {v15, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroid/widget/LinearLayout;

    .line 365
    .line 366
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370
    .line 371
    .line 372
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 373
    .line 374
    invoke-static/range {v17 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    invoke-virtual {v14, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v14, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 382
    .line 383
    invoke-direct {v14, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 387
    .line 388
    new-instance v15, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v5, v5, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v5, "/addtheme/"

    .line 403
    .line 404
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 415
    .line 416
    invoke-virtual {v5, v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 417
    .line 418
    .line 419
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 420
    .line 421
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 429
    .line 430
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 435
    .line 436
    .line 437
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 438
    .line 439
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 443
    .line 444
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 448
    .line 449
    invoke-virtual {v5, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 453
    .line 454
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 458
    .line 459
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 463
    .line 464
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 468
    .line 469
    const v14, 0x28000

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 476
    .line 477
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 478
    .line 479
    .line 480
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 481
    .line 482
    const/16 v14, 0x32

    .line 483
    .line 484
    invoke-static {v6, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-virtual {v4, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    new-instance v5, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 492
    .line 493
    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iput-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 497
    .line 498
    invoke-virtual {v5, v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 499
    .line 500
    .line 501
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 502
    .line 503
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 511
    .line 512
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 520
    .line 521
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 522
    .line 523
    .line 524
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 525
    .line 526
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 527
    .line 528
    .line 529
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 530
    .line 531
    invoke-virtual {v5, v10}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    .line 533
    .line 534
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 535
    .line 536
    invoke-virtual {v5, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 540
    .line 541
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 542
    .line 543
    .line 544
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 545
    .line 546
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setInputType(I)V

    .line 547
    .line 548
    .line 549
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 550
    .line 551
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 552
    .line 553
    .line 554
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 555
    .line 556
    sget v7, Lorg/telegram/messenger/R$string;->SetUrlPlaceholder:I

    .line 557
    .line 558
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 566
    .line 567
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 572
    .line 573
    .line 574
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 584
    .line 585
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 586
    .line 587
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 588
    .line 589
    .line 590
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 591
    .line 592
    const/4 v7, -0x1

    .line 593
    invoke-static {v7, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-virtual {v4, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 601
    .line 602
    new-instance v5, Lorg/telegram/ui/n10;

    .line 603
    .line 604
    invoke-direct {v5, v0, v3}, Lorg/telegram/ui/n10;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 611
    .line 612
    new-instance v5, Lorg/telegram/ui/ThemeSetUrlActivity$3;

    .line 613
    .line 614
    invoke-direct {v5, v0}, Lorg/telegram/ui/ThemeSetUrlActivity$3;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 618
    .line 619
    .line 620
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 621
    .line 622
    if-eqz v4, :cond_2

    .line 623
    .line 624
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 625
    .line 626
    new-instance v5, Lorg/telegram/ui/n4;

    .line 627
    .line 628
    const/16 v7, 0xb

    .line 629
    .line 630
    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 634
    .line 635
    .line 636
    :cond_2
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 637
    .line 638
    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 642
    .line 643
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 644
    .line 645
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 646
    .line 647
    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 655
    .line 656
    const/16 v5, 0x8

    .line 657
    .line 658
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 662
    .line 663
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 667
    .line 668
    const/4 v5, -0x1

    .line 669
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 677
    .line 678
    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 682
    .line 683
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    new-instance v5, Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;

    .line 688
    .line 689
    invoke-direct {v5, v10}, Lorg/telegram/ui/ThemeSetUrlActivity$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/ThemeSetUrlActivity$1;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 693
    .line 694
    .line 695
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 696
    .line 697
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 702
    .line 703
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 708
    .line 709
    .line 710
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 711
    .line 712
    if-eqz v4, :cond_3

    .line 713
    .line 714
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 715
    .line 716
    sget v5, Lorg/telegram/messenger/R$string;->ThemeCreateHelp:I

    .line 717
    .line 718
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    goto :goto_2

    .line 730
    :cond_3
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 731
    .line 732
    sget v5, Lorg/telegram/messenger/R$string;->ThemeSetUrlHelp:I

    .line 733
    .line 734
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    iput-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->infoText:Ljava/lang/CharSequence;

    .line 743
    .line 744
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 748
    .line 749
    const/4 v5, -0x1

    .line 750
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    iget-boolean v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 758
    .line 759
    if-eqz v4, :cond_4

    .line 760
    .line 761
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 762
    .line 763
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 764
    .line 765
    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 770
    .line 771
    .line 772
    new-instance v4, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 773
    .line 774
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 775
    .line 776
    invoke-direct {v4, v1, v5, v3}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V

    .line 777
    .line 778
    .line 779
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 780
    .line 781
    const/4 v5, -0x1

    .line 782
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 787
    .line 788
    .line 789
    new-instance v4, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 790
    .line 791
    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 795
    .line 796
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 804
    .line 805
    sget v5, Lorg/telegram/messenger/R$string;->UseDifferentTheme:I

    .line 806
    .line 807
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v4, v5, v11}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 815
    .line 816
    const/4 v5, -0x1

    .line 817
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    invoke-virtual {v2, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 825
    .line 826
    new-instance v5, Lorg/telegram/ui/af;

    .line 827
    .line 828
    const/16 v8, 0x1d

    .line 829
    .line 830
    invoke-direct {v5, v0, v1, v8}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 837
    .line 838
    invoke-direct {v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 839
    .line 840
    .line 841
    iput-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 842
    .line 843
    sget v5, Lorg/telegram/messenger/R$string;->UseDifferentThemeInfo:I

    .line 844
    .line 845
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 854
    .line 855
    .line 856
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 857
    .line 858
    sget v5, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 859
    .line 860
    invoke-static {v1, v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 868
    .line 869
    const/4 v5, -0x1

    .line 870
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 875
    .line 876
    .line 877
    goto :goto_3

    .line 878
    :cond_4
    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 879
    .line 880
    sget v4, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 881
    .line 882
    invoke-static {v1, v4, v7}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 887
    .line 888
    .line 889
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 890
    .line 891
    if-eqz v1, :cond_5

    .line 892
    .line 893
    iput-boolean v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    .line 894
    .line 895
    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 896
    .line 897
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->title:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 903
    .line 904
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 912
    .line 913
    iget-object v2, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->info:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 914
    .line 915
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_theme;->slug:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 927
    .line 928
    .line 929
    iput-boolean v11, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->ignoreCheck:Z

    .line 930
    .line 931
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 932
    .line 933
    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    aget-object p1, p3, v2

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 11
    .line 12
    aget-object p2, p3, v1

    .line 13
    .line 14
    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 15
    .line 16
    iget-object p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 17
    .line 18
    if-ne p1, p3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 21
    .line 22
    if-ne p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 39
    .line 40
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->applyTheme(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    .line 48
    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    aget-object p1, p3, v2

    .line 52
    .line 53
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 54
    .line 55
    aget-object p2, p3, v1

    .line 56
    .line 57
    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 58
    .line 59
    iget-object p3, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeInfo:Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 60
    .line 61
    if-ne p1, p3, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->themeAccent:Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 64
    .line 65
    if-ne p2, p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->progressDialog:Lorg/telegram/ui/ActionBar/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    return-void

    .line 77
    :catch_1
    move-exception p1

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linearLayoutTypeContainer:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 31
    .line 32
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 42
    .line 43
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 64
    .line 65
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 66
    .line 67
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 77
    .line 78
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 79
    .line 80
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 81
    .line 82
    sget v18, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 83
    .line 84
    invoke-direct/range {v11 .. v18}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 91
    .line 92
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 93
    .line 94
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 95
    .line 96
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 105
    .line 106
    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->headerCell:Lorg/telegram/ui/Cells/HeaderCell;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v14, v2, [Ljava/lang/Class;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 113
    .line 114
    aput-object v4, v14, v3

    .line 115
    .line 116
    const-string v4, "textView"

    .line 117
    .line 118
    filled-new-array {v4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 134
    .line 135
    iget-object v13, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 136
    .line 137
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 138
    .line 139
    new-array v15, v2, [Ljava/lang/Class;

    .line 140
    .line 141
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 142
    .line 143
    aput-object v5, v15, v3

    .line 144
    .line 145
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 146
    .line 147
    move/from16 v19, v23

    .line 148
    .line 149
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 156
    .line 157
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 158
    .line 159
    new-array v6, v2, [Ljava/lang/Class;

    .line 160
    .line 161
    aput-object v5, v6, v3

    .line 162
    .line 163
    filled-new-array {v4}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v16, v6

    .line 175
    .line 176
    move/from16 v21, v32

    .line 177
    .line 178
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 185
    .line 186
    iget-object v6, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 187
    .line 188
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 189
    .line 190
    new-array v7, v2, [Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v5, v7, v3

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    move-object/from16 v17, v6

    .line 199
    .line 200
    move-object/from16 v19, v7

    .line 201
    .line 202
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v6, v16

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 211
    .line 212
    iget-object v6, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->helpInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 213
    .line 214
    new-array v7, v2, [Ljava/lang/Class;

    .line 215
    .line 216
    aput-object v5, v7, v3

    .line 217
    .line 218
    filled-new-array {v4}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v28

    .line 222
    const/16 v30, 0x0

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    move-object/from16 v25, v6

    .line 231
    .line 232
    move-object/from16 v27, v7

    .line 233
    .line 234
    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v6, v24

    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v16, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 243
    .line 244
    iget-object v6, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 245
    .line 246
    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 247
    .line 248
    new-array v7, v2, [Ljava/lang/Class;

    .line 249
    .line 250
    aput-object v5, v7, v3

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    move-object/from16 v19, v7

    .line 255
    .line 256
    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v6, v16

    .line 260
    .line 261
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    new-instance v11, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 265
    .line 266
    iget-object v12, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 267
    .line 268
    sget v13, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 269
    .line 270
    new-array v14, v2, [Ljava/lang/Class;

    .line 271
    .line 272
    aput-object v5, v14, v3

    .line 273
    .line 274
    filled-new-array {v4}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    invoke-direct/range {v11 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 293
    .line 294
    iget-object v13, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 295
    .line 296
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 297
    .line 298
    new-array v15, v2, [Ljava/lang/Class;

    .line 299
    .line 300
    aput-object v5, v15, v3

    .line 301
    .line 302
    filled-new-array {v4}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText8:I

    .line 309
    .line 310
    invoke-direct/range {v12 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 317
    .line 318
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->checkInfoCell:Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 319
    .line 320
    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 321
    .line 322
    new-array v6, v2, [Ljava/lang/Class;

    .line 323
    .line 324
    aput-object v5, v6, v3

    .line 325
    .line 326
    filled-new-array {v4}, [Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText:I

    .line 333
    .line 334
    move-object/from16 v16, v6

    .line 335
    .line 336
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 343
    .line 344
    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 345
    .line 346
    new-array v5, v2, [Ljava/lang/Class;

    .line 347
    .line 348
    const-class v6, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 349
    .line 350
    aput-object v6, v5, v3

    .line 351
    .line 352
    filled-new-array {v4}, [Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v18

    .line 356
    sget v26, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v17, v5

    .line 363
    .line 364
    move/from16 v22, v26

    .line 365
    .line 366
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 373
    .line 374
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 375
    .line 376
    sget v17, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 377
    .line 378
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    move-object/from16 v16, v4

    .line 383
    .line 384
    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 391
    .line 392
    iget-object v7, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->createCell:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 393
    .line 394
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTORWHITE:I

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    move v13, v10

    .line 400
    const/4 v10, 0x0

    .line 401
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 408
    .line 409
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 410
    .line 411
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 412
    .line 413
    const/16 v24, 0x0

    .line 414
    .line 415
    const/16 v25, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v23, 0x0

    .line 420
    .line 421
    move-object/from16 v20, v4

    .line 422
    .line 423
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v4, v19

    .line 427
    .line 428
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 432
    .line 433
    iget-object v6, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 434
    .line 435
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 436
    .line 437
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    move v12, v15

    .line 441
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 448
    .line 449
    iget-object v7, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 450
    .line 451
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 455
    .line 456
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 463
    .line 464
    iget-object v8, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 465
    .line 466
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 467
    .line 468
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 469
    .line 470
    or-int v9, v4, v5

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 474
    .line 475
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 482
    .line 483
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 484
    .line 485
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 486
    .line 487
    move-object/from16 v20, v4

    .line 488
    .line 489
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v4, v19

    .line 493
    .line 494
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 498
    .line 499
    iget-object v9, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 500
    .line 501
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 511
    .line 512
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 513
    .line 514
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 515
    .line 516
    move-object/from16 v20, v4

    .line 517
    .line 518
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v4, v19

    .line 522
    .line 523
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 527
    .line 528
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 529
    .line 530
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 531
    .line 532
    move-object/from16 v20, v4

    .line 533
    .line 534
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v4, v19

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 543
    .line 544
    iget-object v9, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 545
    .line 546
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 547
    .line 548
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 555
    .line 556
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->nameField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 557
    .line 558
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CURSORCOLOR:I

    .line 559
    .line 560
    move-object/from16 v20, v4

    .line 561
    .line 562
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, v19

    .line 566
    .line 567
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v19, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 571
    .line 572
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 573
    .line 574
    sget v21, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 575
    .line 576
    move-object/from16 v20, v4

    .line 577
    .line 578
    invoke-direct/range {v19 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v4, v19

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 587
    .line 588
    iget-object v9, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 589
    .line 590
    sget v10, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_HINTTEXTCOLOR:I

    .line 591
    .line 592
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 599
    .line 600
    iget-object v10, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    .line 601
    .line 602
    sget-object v13, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 603
    .line 604
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 605
    .line 606
    const/4 v11, 0x0

    .line 607
    const/4 v15, 0x0

    .line 608
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 615
    .line 616
    iget-object v15, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->divider:Landroid/view/View;

    .line 617
    .line 618
    move/from16 v21, v16

    .line 619
    .line 620
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 621
    .line 622
    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    const/16 v20, 0x0

    .line 627
    .line 628
    const/16 v17, 0x0

    .line 629
    .line 630
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 637
    .line 638
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 639
    .line 640
    const/4 v12, 0x2

    .line 641
    new-array v9, v12, [Landroid/graphics/drawable/Drawable;

    .line 642
    .line 643
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 644
    .line 645
    aput-object v6, v9, v3

    .line 646
    .line 647
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 648
    .line 649
    aput-object v6, v9, v2

    .line 650
    .line 651
    const/4 v10, 0x0

    .line 652
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    const/4 v7, 0x0

    .line 656
    const/4 v8, 0x0

    .line 657
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 664
    .line 665
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 666
    .line 667
    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 670
    .line 671
    aput-object v5, v4, v3

    .line 672
    .line 673
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 674
    .line 675
    aput-object v5, v4, v2

    .line 676
    .line 677
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleSelected:I

    .line 678
    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    move-object/from16 v18, v4

    .line 683
    .line 684
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 691
    .line 692
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 693
    .line 694
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 695
    .line 696
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubbleShadow:I

    .line 701
    .line 702
    const/4 v6, 0x0

    .line 703
    move/from16 v11, v20

    .line 704
    .line 705
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 712
    .line 713
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 714
    .line 715
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 716
    .line 717
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v18

    .line 721
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 728
    .line 729
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 730
    .line 731
    new-array v9, v12, [Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 734
    .line 735
    aput-object v6, v9, v3

    .line 736
    .line 737
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 738
    .line 739
    aput-object v6, v9, v2

    .line 740
    .line 741
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    .line 742
    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 751
    .line 752
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 753
    .line 754
    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    .line 755
    .line 756
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 757
    .line 758
    aput-object v5, v4, v3

    .line 759
    .line 760
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 761
    .line 762
    aput-object v5, v4, v2

    .line 763
    .line 764
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient1:I

    .line 765
    .line 766
    move-object/from16 v18, v4

    .line 767
    .line 768
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 775
    .line 776
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 777
    .line 778
    new-array v9, v12, [Landroid/graphics/drawable/Drawable;

    .line 779
    .line 780
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 781
    .line 782
    aput-object v6, v9, v3

    .line 783
    .line 784
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 785
    .line 786
    aput-object v6, v9, v2

    .line 787
    .line 788
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient2:I

    .line 789
    .line 790
    const/4 v6, 0x0

    .line 791
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 798
    .line 799
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 800
    .line 801
    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 804
    .line 805
    aput-object v5, v4, v3

    .line 806
    .line 807
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 808
    .line 809
    aput-object v5, v4, v2

    .line 810
    .line 811
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleGradient3:I

    .line 812
    .line 813
    move-object/from16 v18, v4

    .line 814
    .line 815
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 822
    .line 823
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 824
    .line 825
    new-array v9, v12, [Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 828
    .line 829
    aput-object v6, v9, v3

    .line 830
    .line 831
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaSelectedDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 832
    .line 833
    aput-object v6, v9, v2

    .line 834
    .line 835
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleSelected:I

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 845
    .line 846
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 847
    .line 848
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 849
    .line 850
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 851
    .line 852
    .line 853
    move-result-object v18

    .line 854
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubbleShadow:I

    .line 855
    .line 856
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 863
    .line 864
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 865
    .line 866
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutMediaDrawable:Lorg/telegram/ui/ActionBar/MessageDrawable;

    .line 867
    .line 868
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/MessageDrawable;->getShadowDrawables()[Landroid/graphics/drawable/Drawable;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    const/4 v6, 0x0

    .line 873
    move/from16 v11, v20

    .line 874
    .line 875
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 882
    .line 883
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 884
    .line 885
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 896
    .line 897
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 898
    .line 899
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextOut:I

    .line 900
    .line 901
    const/4 v9, 0x0

    .line 902
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 909
    .line 910
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 911
    .line 912
    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 915
    .line 916
    aput-object v5, v4, v3

    .line 917
    .line 918
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheck:I

    .line 919
    .line 920
    move-object/from16 v18, v4

    .line 921
    .line 922
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 929
    .line 930
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 931
    .line 932
    new-array v9, v2, [Landroid/graphics/drawable/Drawable;

    .line 933
    .line 934
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    aput-object v6, v9, v3

    .line 937
    .line 938
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckSelected:I

    .line 939
    .line 940
    const/4 v6, 0x0

    .line 941
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 948
    .line 949
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 950
    .line 951
    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    .line 952
    .line 953
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadDrawable:Landroid/graphics/drawable/Drawable;

    .line 954
    .line 955
    aput-object v5, v4, v3

    .line 956
    .line 957
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 958
    .line 959
    aput-object v5, v4, v2

    .line 960
    .line 961
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckRead:I

    .line 962
    .line 963
    move-object/from16 v18, v4

    .line 964
    .line 965
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 972
    .line 973
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 974
    .line 975
    new-array v9, v12, [Landroid/graphics/drawable/Drawable;

    .line 976
    .line 977
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutCheckReadSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 978
    .line 979
    aput-object v6, v9, v3

    .line 980
    .line 981
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_msgOutHalfCheckSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 982
    .line 983
    aput-object v6, v9, v2

    .line 984
    .line 985
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outSentCheckReadSelected:I

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 995
    .line 996
    iget-object v14, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 997
    .line 998
    new-array v4, v12, [Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1001
    .line 1002
    aput-object v5, v4, v3

    .line 1003
    .line 1004
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_msgMediaHalfCheckDrawable:Landroid/graphics/drawable/Drawable;

    .line 1005
    .line 1006
    aput-object v3, v4, v2

    .line 1007
    .line 1008
    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaSentCheck:I

    .line 1009
    .line 1010
    move-object/from16 v18, v4

    .line 1011
    .line 1012
    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1019
    .line 1020
    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1021
    .line 1022
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 1023
    .line 1024
    const/4 v4, 0x0

    .line 1025
    const/4 v5, 0x0

    .line 1026
    const/4 v6, 0x0

    .line 1027
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1034
    .line 1035
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1036
    .line 1037
    const/4 v9, 0x0

    .line 1038
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyLine:I

    .line 1039
    .line 1040
    const/4 v5, 0x0

    .line 1041
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1048
    .line 1049
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1050
    .line 1051
    const/4 v10, 0x0

    .line 1052
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyNameText:I

    .line 1053
    .line 1054
    const/4 v6, 0x0

    .line 1055
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1062
    .line 1063
    iget-object v6, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1064
    .line 1065
    const/4 v11, 0x0

    .line 1066
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyNameText:I

    .line 1067
    .line 1068
    const/4 v7, 0x0

    .line 1069
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1076
    .line 1077
    iget-object v7, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1078
    .line 1079
    const/4 v12, 0x0

    .line 1080
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMessageText:I

    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1090
    .line 1091
    iget-object v8, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1092
    .line 1093
    const/4 v13, 0x0

    .line 1094
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMessageText:I

    .line 1095
    .line 1096
    const/4 v9, 0x0

    .line 1097
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1104
    .line 1105
    iget-object v9, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1106
    .line 1107
    const/4 v14, 0x0

    .line 1108
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyMediaMessageSelectedText:I

    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1118
    .line 1119
    iget-object v10, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outReplyMediaMessageSelectedText:I

    .line 1123
    .line 1124
    const/4 v11, 0x0

    .line 1125
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1132
    .line 1133
    iget-object v11, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1134
    .line 1135
    const/16 v16, 0x0

    .line 1136
    .line 1137
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 1138
    .line 1139
    const/4 v12, 0x0

    .line 1140
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1147
    .line 1148
    iget-object v3, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1149
    .line 1150
    const/4 v8, 0x0

    .line 1151
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    .line 1152
    .line 1153
    const/4 v4, 0x0

    .line 1154
    const/4 v5, 0x0

    .line 1155
    const/4 v6, 0x0

    .line 1156
    const/4 v7, 0x0

    .line 1157
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1164
    .line 1165
    iget-object v4, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeSelectedText:I

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 1178
    .line 1179
    iget-object v5, v0, Lorg/telegram/ui/ThemeSetUrlActivity;->messagesCell:Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeSelectedText:I

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "view_animations"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->removeAdjustResize(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTransitionAnimationEnd(ZZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->creatingNewTheme:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity;->linkField:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
