.class public abstract Lvb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe2443631b8d49f8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt p1, v1, :cond_0

    .line 4
    .line 5
    sget p0, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessagesProgress:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p1, p2, v0

    .line 14
    .line 15
    invoke-static {p0, p2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessagesProgressChats:I

    .line 21
    .line 22
    add-int/2addr p0, v1

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v3, v0

    .line 43
    .line 44
    aput-object p1, v3, v1

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object p2, v3, p0

    .line 48
    .line 49
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static b(Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    sget-object v2, Lvb/d;->p:Lvb/d;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v2, v2, Lvb/d;->h:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lvb/d;->p:Lvb/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lvb/f;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lvb/f;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, Lvb/d;->c:Lvb/f;

    .line 41
    .line 42
    invoke-static {p1, v2}, Lvb/f;->a(Lvb/f;Lvb/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v2, v4, :cond_4

    .line 53
    .line 54
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessagesChat:I

    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-array v6, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v6, v3

    .line 77
    .line 78
    invoke-static {v2, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide v5, -0xe2443171b8d49f8L    # -2.8899516970926707E240

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    new-array v6, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v2, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_2
    new-array v5, v4, [Landroid/view/View;

    .line 103
    .line 104
    new-instance v6, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lvb/g;->c(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/widget/FrameLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v6, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimationIsNew(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramDeleteMyMessages:I

    .line 126
    .line 127
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 148
    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget v2, Lvb/b;->a:I

    .line 164
    .line 165
    const/16 v2, 0x14

    .line 166
    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramConfirmTimer:I

    .line 172
    .line 173
    const/4 v8, 0x2

    .line 174
    new-array v8, v8, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v1, v8, v3

    .line 177
    .line 178
    aput-object v6, v8, v4

    .line 179
    .line 180
    invoke-static {v7, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v4, Landroidx/car/app/utils/a;

    .line 185
    .line 186
    const/16 v6, 0x13

    .line 187
    .line 188
    invoke-direct {v4, v5, v6, p0, p2}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x96

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTopHeight(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    if-ge p1, v0, :cond_6

    .line 213
    .line 214
    new-instance v0, Lvb/e;

    .line 215
    .line 216
    invoke-direct {v0, p0, p2, p1, v3}, Lvb/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    const-wide/16 p0, 0xc8

    .line 220
    .line 221
    invoke-static {v0, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    sget p1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {v0, p1, v2, p0}, Lvb/b;->a(Lorg/telegram/ui/ActionBar/AlertDialog;Ljava/lang/String;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aput-object p0, v5, v3

    .line 240
    .line 241
    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, -0xe2443351b8d49f8L    # -2.8899040037368752E240

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/Components/StickerImageView;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    const-wide v2, -0xe2443421b8d49f8L    # -2.8898833366160305E240

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/StickerImageView;->setStickerPackName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x1d

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x82

    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-static {v0, v0, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
