.class public Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/PhonebookShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserCell"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PhonebookShareAlert;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/Components/PhonebookShareAlert$UserCell;->this$0:Lorg/telegram/ui/Components/PhonebookShareAlert;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$100(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$000(Lorg/telegram/ui/Components/PhonebookShareAlert;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/messenger/AndroidUtilities$VcardItem;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/AndroidUtilities$VcardItem;->getValue(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 66
    .line 67
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$300(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    const/4 v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    new-instance v7, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 88
    .line 89
    invoke-direct {v7}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 90
    .line 91
    .line 92
    const/high16 v8, 0x41f00000    # 30.0f

    .line 93
    .line 94
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setTextSize(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$400(Lorg/telegram/ui/Components/PhonebookShareAlert;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v7, v8, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lorg/telegram/ui/Components/BackupImageView;

    .line 113
    .line 114
    invoke-direct {v8, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/high16 v9, 0x42200000    # 40.0f

    .line 118
    .line 119
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v8, v9, v7}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 131
    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v10, 0x50

    .line 137
    .line 138
    const/16 v11, 0x50

    .line 139
    .line 140
    const/16 v12, 0x31

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v14, 0x20

    .line 144
    .line 145
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x41880000    # 17.0f

    .line 158
    .line 159
    invoke-static {v7, v3, v8}, Lorg/telegram/messenger/p9;->o(Landroid/widget/TextView;IF)V

    .line 160
    .line 161
    .line 162
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 163
    .line 164
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$500(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 172
    .line 173
    .line 174
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 175
    .line 176
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$200(Lorg/telegram/ui/Components/PhonebookShareAlert;)Lorg/telegram/tgnet/TLRPC$User;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v9, v10}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x1b

    .line 199
    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    const/16 v16, 0x1b

    .line 206
    .line 207
    :goto_2
    const/4 v10, -0x2

    .line 208
    const/4 v11, -0x2

    .line 209
    const/16 v12, 0x31

    .line 210
    .line 211
    const/16 v13, 0xa

    .line 212
    .line 213
    const/16 v14, 0xa

    .line 214
    .line 215
    const/16 v15, 0xa

    .line 216
    .line 217
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    const/high16 v5, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-static {v2, v3, v5}, Ld8/e;->d(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    .line 233
    .line 234
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/PhonebookShareAlert;->access$600(Lorg/telegram/ui/Components/PhonebookShareAlert;I)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    if-eqz v6, :cond_3

    .line 251
    .line 252
    const/16 v16, 0x1b

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_3
    const/16 v9, 0xb

    .line 256
    .line 257
    const/16 v16, 0xb

    .line 258
    .line 259
    :goto_3
    const/4 v10, -0x2

    .line 260
    const/4 v11, -0x2

    .line 261
    const/16 v12, 0x31

    .line 262
    .line 263
    const/16 v13, 0xa

    .line 264
    .line 265
    const/4 v14, 0x3

    .line 266
    const/16 v15, 0xa

    .line 267
    .line 268
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-void
.end method
