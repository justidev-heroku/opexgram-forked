.class public Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;
    }
.end annotation


# instance fields
.field backItem:Landroid/view/View;

.field callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

.field currentAccount:I

.field private final gap:Landroid/view/View;

.field private final isProfile:Z

.field lastDismissTime:J

.field muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private muteForLastSelected1Time:I

.field muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private muteForLastSelected2Time:I

.field muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field private final topicsExceptionsTextView:Landroid/widget/TextView;

.field public type:I

.field public windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/Components/PopupSwipeBackLayout;ZZLorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 1
    move-object/from16 v3, p7

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    .line 12
    .line 13
    iput-object p6, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    .line 14
    .line 15
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->isProfile:Z

    .line 16
    .line 17
    new-instance v0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$1;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-direct {v0, p0, p1, v1, v3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$1;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 39
    .line 40
    sget v2, Lorg/telegram/messenger/R$string;->Back:I

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0, v1, v2, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->backItem:Landroid/view/View;

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/Components/n4;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p3, v2}, Lorg/telegram/ui/Components/n4;-><init>(Lorg/telegram/ui/Components/PopupSwipeBackLayout;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 62
    .line 63
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    .line 64
    .line 65
    sget v1, Lorg/telegram/messenger/R$string;->SoundOn:I

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p3, v0, v1, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/Components/va;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, p6, v1}, Lorg/telegram/ui/Components/va;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 87
    .line 88
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_mute_1h:I

    .line 89
    .line 90
    sget v1, Lorg/telegram/messenger/R$string;->MuteFor1h:I

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p3, v0, v1, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 101
    .line 102
    new-instance v0, Lorg/telegram/ui/Components/va;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-direct {v0, p0, p6, v1}, Lorg/telegram/ui/Components/va;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 112
    .line 113
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_mute_1h:I

    .line 114
    .line 115
    sget v1, Lorg/telegram/messenger/R$string;->MuteFor1h:I

    .line 116
    .line 117
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p3, v0, v1, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 126
    .line 127
    new-instance v0, Lorg/telegram/ui/Components/va;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, p0, p6, v1}, Lorg/telegram/ui/Components/va;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 137
    .line 138
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_mute_period:I

    .line 139
    .line 140
    sget v1, Lorg/telegram/messenger/R$string;->MuteForPopup:I

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p3, v0, v1, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    new-instance v0, Lorg/telegram/ui/Components/p4;

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move v4, p2

    .line 155
    move-object v5, p6

    .line 156
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/p4;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 163
    .line 164
    sget p3, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    .line 165
    .line 166
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsCustomize:I

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p2, p3, v0, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    new-instance p3, Lorg/telegram/ui/Components/va;

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    invoke-direct {p3, p0, p6, v0}, Lorg/telegram/ui/Components/va;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 186
    .line 187
    const-string p3, ""

    .line 188
    .line 189
    invoke-static {p2, v8, p3, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addItem(Landroid/view/ViewGroup;ILjava/lang/CharSequence;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 194
    .line 195
    new-instance p3, Lorg/telegram/ui/Components/va;

    .line 196
    .line 197
    const/4 v0, 0x4

    .line 198
    invoke-direct {p3, p0, p6, v0}, Lorg/telegram/ui/Components/va;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 205
    .line 206
    invoke-direct {p2, p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 207
    .line 208
    .line 209
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    .line 210
    .line 211
    iget-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    const/16 v4, 0x8

    .line 215
    .line 216
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p3, p2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance p3, Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 229
    .line 230
    const/high16 p1, 0x41500000    # 13.0f

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/high16 v2, 0x41000000    # 8.0f

    .line 237
    .line 238
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p3, v0, v4, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 257
    .line 258
    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    sget p1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 266
    .line 267
    invoke-virtual {p2, p1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget p1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 271
    .line 272
    invoke-virtual {p3, p1, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 276
    .line 277
    const/4 p2, -0x2

    .line 278
    invoke-static {p2, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 283
    .line 284
    .line 285
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 286
    .line 287
    invoke-static {p1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/high16 p2, 0x40c00000    # 6.0f

    .line 292
    .line 293
    invoke-static {p2}, Lec/w6;->h(F)F

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0, p2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lorg/telegram/ui/Components/va;

    .line 306
    .line 307
    const/4 p2, 0x5

    .line 308
    invoke-direct {p1, p0, p6, p2}, Lorg/telegram/ui/Components/va;-><init>(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public static synthetic a(IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$addAsItemOptions$14(IILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static addAsItemOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/ItemOptions;JJ)Lorg/telegram/ui/Components/ItemOptions;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v0, Lorg/telegram/ui/Components/ua;

    .line 10
    .line 11
    move-object v7, p0

    .line 12
    move-object v1, p1

    .line 13
    move-wide/from16 v3, p2

    .line 14
    .line 15
    move-wide/from16 v5, p4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/ua;-><init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    move-object v10, v0

    .line 21
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    .line 26
    .line 27
    sget v3, Lorg/telegram/messenger/R$string;->Back:I

    .line 28
    .line 29
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lorg/telegram/ui/g6;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, p1, v5}, Lorg/telegram/ui/g6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 40
    .line 41
    .line 42
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    .line 43
    .line 44
    sget v0, Lorg/telegram/messenger/R$string;->SoundOn:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    new-instance v0, Lec/s4;

    .line 51
    .line 52
    move-wide/from16 v3, p2

    .line 53
    .line 54
    move-wide/from16 v5, p4

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move-object v8, p0

    .line 58
    invoke-direct/range {v0 .. v9}, Lec/s4;-><init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    .line 60
    .line 61
    move-object v13, v7

    .line 62
    move-object v8, v9

    .line 63
    invoke-virtual {v13, v11, v12, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mute_period:I

    .line 71
    .line 72
    sget v0, Lorg/telegram/messenger/R$string;->MuteForPopup:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    new-instance v0, Lorg/telegram/ui/Components/ba;

    .line 79
    .line 80
    const/4 v5, 0x5

    .line 81
    move v3, v2

    .line 82
    move-object v2, v8

    .line 83
    move-object v4, v10

    .line 84
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move v2, v3

    .line 88
    invoke-virtual {v13, v6, v7, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 89
    .line 90
    .line 91
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    .line 92
    .line 93
    sget v1, Lorg/telegram/messenger/R$string;->NotificationsCustomize:I

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Llf/e0;

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    move-object v9, p0

    .line 104
    move-object v4, p1

    .line 105
    move-wide/from16 v5, p2

    .line 106
    .line 107
    move-object v10, v8

    .line 108
    move-wide/from16 v7, p4

    .line 109
    .line 110
    invoke-direct/range {v3 .. v11}, Llf/e0;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    move-object v8, v10

    .line 114
    invoke-virtual {v13, v0, v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lec/r4;

    .line 118
    .line 119
    move-object v7, p0

    .line 120
    move-object v1, p1

    .line 121
    move-wide/from16 v3, p2

    .line 122
    .line 123
    move-wide/from16 v5, p4

    .line 124
    .line 125
    invoke-direct/range {v0 .. v8}, Lec/r4;-><init>(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    const-string p1, ""

    .line 130
    .line 131
    invoke-virtual {v13, p0, p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-wide/from16 v3, p4

    .line 139
    .line 140
    move v0, v2

    .line 141
    move-object v6, v12

    .line 142
    move-wide/from16 v1, p2

    .line 143
    .line 144
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$addAsItemOptions$19(IJJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 145
    .line 146
    .line 147
    return-object v13
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$addAsItemOptions$13(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$addAsItemOptions$18(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->callback:Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->dismiss()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lastDismissTime:J

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$2(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$3(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method private formatMuteForTime(I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x15180

    .line 7
    .line 8
    .line 9
    div-int v2, p1, v1

    .line 10
    .line 11
    mul-int v1, v1, v2

    .line 12
    .line 13
    sub-int/2addr p1, v1

    .line 14
    div-int/lit16 v1, p1, 0xe10

    .line 15
    .line 16
    mul-int/lit16 v3, v1, 0xe10

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    div-int/lit8 p1, p1, 0x3c

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget v2, Lorg/telegram/messenger/R$string;->SecretChatTimerDays:I

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v2, " "

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget v1, Lorg/telegram/messenger/R$string;->SecretChatTimerHours:I

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget p1, Lorg/telegram/messenger/R$string;->SecretChatTimerMinutes:I

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_4
    sget p1, Lorg/telegram/messenger/R$string;->MuteForButton:I

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    aput-object v0, v1, v2

    .line 94
    .line 95
    const-string v0, "MuteForButton"

    .line 96
    .line 97
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$8(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ua;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$addAsItemOptions$16(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$9(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$10(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/ItemOptions;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$addAsItemOptions$17(Lorg/telegram/ui/Components/ItemOptions;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method private static synthetic lambda$addAsItemOptions$12(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-wide v1, p2

    .line 26
    move-wide v3, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p6}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p6, p0, p1, p7}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    move-wide v1, p2

    .line 50
    move-wide v3, p4

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JJI)V

    .line 60
    .line 61
    .line 62
    invoke-static {p6}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const/4 p0, 0x5

    .line 69
    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p6, p0, p1, p7}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method private static synthetic lambda$addAsItemOptions$13(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "sound_enabled_"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3, p4, p5, p1}, Lorg/telegram/messenger/p9;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3, p4, p5, v2}, Lorg/telegram/messenger/p9;->g(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 47
    .line 48
    .line 49
    invoke-static {p7}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-static {p7, p1, p8}, Lorg/telegram/ui/Components/BulletinFactory;->createSoundEnabledBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private static synthetic lambda$addAsItemOptions$14(IILorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "last_selected_mute_until_time"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "last_selected_mute_until_time2"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static synthetic lambda$addAsItemOptions$15(ILorg/telegram/messenger/Utilities$Callback;ZII)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/j5;

    .line 2
    .line 3
    const/4 p4, 0x3

    .line 4
    invoke-direct {p2, p3, p0, p1, p4}, Lorg/telegram/ui/Components/j5;-><init>(IILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x10

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$addAsItemOptions$16(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/f4;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p2, p3, v1}, Lorg/telegram/ui/Components/f4;-><init>(ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$addAsItemOptions$17(Lorg/telegram/ui/Components/ItemOptions;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "dialog_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string p1, "topic_id"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 20
    .line 21
    invoke-direct {p1, p0, p6}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$addAsItemOptions$18(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/lit8 v5, p0, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-wide v1, p2

    .line 19
    move-wide v3, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p6}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x4

    .line 34
    :goto_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    :goto_1
    invoke-static {p6, p1, p0, p7}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method private static synthetic lambda$addAsItemOptions$19(IJJLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget p0, Lorg/telegram/messenger/R$string;->UnmuteNotifications:I

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 18
    .line 19
    invoke-virtual {p5, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    .line 23
    .line 24
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->MuteNotifications:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 41
    .line 42
    invoke-virtual {p5, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->isDialogNotificationsSoundEnabled(JJ)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    sget p0, Lorg/telegram/messenger/R$string;->SoundOff:I

    .line 66
    .line 67
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_tone_off:I

    .line 72
    .line 73
    invoke-virtual {p6, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget p0, Lorg/telegram/messenger/R$string;->SoundOn:I

    .line 78
    .line 79
    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    .line 84
    .line 85
    invoke-virtual {p6, p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    move p0, v0

    .line 89
    :goto_1
    invoke-virtual {p5, p0, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 90
    .line 91
    .line 92
    const p1, 0x3dcccccd    # 0.1f

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p5, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Components/PopupSwipeBackLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->toggleSound()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$10(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->openExceptions()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected1Time:I

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2Time:I

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$new$4(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "last_selected_mute_until_time"

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "last_selected_mute_until_time2"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p2, p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->muteFor(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static synthetic lambda$new$5(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;ZII)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/j5;

    .line 2
    .line 3
    const/4 p4, 0x2

    .line 4
    invoke-direct {p2, p3, p0, p1, p4}, Lorg/telegram/ui/Components/j5;-><init>(IILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p0, 0x10

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lorg/telegram/ui/Components/f4;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p5, p3, p4, v0}, Lorg/telegram/ui/Components/f4;-><init>(ILjava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, p5}, Lorg/telegram/ui/Components/AlertsCreator;->createMuteForPickerDialog(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$new$7(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->showCustomize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$new$8(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;->toggleMute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->dismiss()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/Components/e7;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$update$11(JJLjava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->update(JJLjava/util/HashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$addAsItemOptions$12(Lorg/telegram/ui/Components/ItemOptions;IJJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$1(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$4(IILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;JJLjava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$update$11(JJLjava/util/HashSet;)V

    return-void
.end method

.method public static synthetic q(ILorg/telegram/messenger/Utilities$Callback;ZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$addAsItemOptions$15(ILorg/telegram/messenger/Utilities$Callback;ZII)V

    return-void
.end method

.method public static synthetic r(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;ZII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$5(ILorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;ZII)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lambda$new$7(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public showAsOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;FFZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 14
    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 26
    .line 27
    const/16 v2, 0xdc

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 43
    .line 44
    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 55
    .line 56
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/high16 v4, -0x80000000

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eq p2, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-float/2addr p3, v0

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-float/2addr p4, v0

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-eqz p5, :cond_3

    .line 125
    .line 126
    const/high16 p2, 0x41000000    # 8.0f

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p3, p2

    .line 133
    const/high16 p2, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    :goto_1
    sub-float/2addr p4, p2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    const/high16 p5, 0x40000000    # 2.0f

    .line 149
    .line 150
    div-float/2addr p2, p5

    .line 151
    sub-float/2addr p3, p2

    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->windowLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    div-float/2addr p2, p5

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    float-to-int p3, p3

    .line 168
    float-to-int p4, p4

    .line 169
    const/4 p5, 0x0

    .line 170
    invoke-virtual {p2, p1, p5, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 174
    .line 175
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    return-void
.end method

.method public update(JJLjava/util/HashSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->lastDismissTime:J

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    const-wide/16 v4, 0xc8

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lf2/k;

    .line 15
    .line 16
    const/16 v7, 0xb

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v2, p1

    .line 20
    move-wide v4, p3

    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Lf2/k;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 46
    .line 47
    sget v3, Lorg/telegram/messenger/R$string;->UnmuteNotifications:I

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGreenText2:I

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 71
    .line 72
    sget v9, Lorg/telegram/messenger/R$string;->MuteNotifications:I

    .line 73
    .line 74
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    .line 79
    .line 80
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 81
    .line 82
    .line 83
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 84
    .line 85
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 90
    .line 91
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget v9, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    .line 95
    .line 96
    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v9, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesController;->isDialogNotificationsSoundEnabled(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 107
    .line 108
    sget v3, Lorg/telegram/messenger/R$string;->SoundOff:I

    .line 109
    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_tone_off:I

    .line 115
    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->soundToggle:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 121
    .line 122
    sget v3, Lorg/telegram/messenger/R$string;->SoundOn:I

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    move v2, v8

    .line 134
    :goto_1
    iget v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->type:I

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    if-ne v3, v4, :cond_3

    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->backItem:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    if-nez v0, :cond_5

    .line 145
    .line 146
    iget v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->type:I

    .line 147
    .line 148
    if-ne v0, v4, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->currentAccount:I

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v3, "last_selected_mute_until_time"

    .line 158
    .line 159
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    const-string v5, "last_selected_mute_until_time2"

    .line 164
    .line 165
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_3
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iput v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected1Time:I

    .line 175
    .line 176
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 182
    .line 183
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->formatMuteForTime(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 205
    .line 206
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_4
    if-eqz v0, :cond_7

    .line 210
    .line 211
    iput v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2Time:I

    .line 212
    .line 213
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 219
    .line 220
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getImageView()Landroid/widget/ImageView;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Components/TimerDrawable;->getTtlIcon(I)Lorg/telegram/ui/Components/TimerDrawable;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 232
    .line 233
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->formatMuteForTime(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteForLastSelected2:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->muteUnmuteButton:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 252
    .line 253
    const v3, 0x3dcccccd    # 0.1f

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 261
    .line 262
    .line 263
    if-eqz p5, :cond_9

    .line 264
    .line 265
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashSet;->size()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    new-array v3, v7, [Ljava/lang/Object;

    .line 289
    .line 290
    const-string v5, "TopicNotificationsExceptions"

    .line 291
    .line 292
    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;IILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_9
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->gap:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper;->topicsExceptionsTextView:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    return-void
.end method
