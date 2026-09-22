.class public abstract Ldc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24b9cf1b8d49f8L    # -2.8416351481147987E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0xe24b9d61b8d49f8L    # -2.841624019665113E240

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0xe24b9e71b8d49f8L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(Lorg/telegram/ui/ActionBar/BaseFragment;Lbb/e;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramBackupBroken:I

    .line 16
    .line 17
    invoke-static {p1, p0}, Ldc/o;->b(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-wide v5, -0xe24b8c71b8d49f8L    # -2.842054849645799E240

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual {v4, v5, v6, v7}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lorg/telegram/ui/Components/StickerImageView;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    const-wide v8, -0xe24b8d01b8d49f8L    # -2.8420405416390602E240

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v8, v9}, Lle/a;->a(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/StickerImageView;->setStickerPackName(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x82

    .line 84
    .line 85
    const/16 v5, 0x11

    .line 86
    .line 87
    invoke-static {v1, v1, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimationIsNew(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBackupImport:I

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramBackupImportText:I

    .line 113
    .line 114
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lorg/telegram/messenger/LocaleController;->getFormatterYearMax()Lorg/telegram/messenger/time/FastDateFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Ljava/util/Date;

    .line 123
    .line 124
    iget-wide v8, p1, Lbb/e;->a:J

    .line 125
    .line 126
    iget-object v5, p1, Lbb/e;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmp-long v12, v8, v10

    .line 133
    .line 134
    if-lez v12, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    :goto_1
    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-static {v3}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-wide v8, -0xe24b8d91b8d49f8L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v3, v5}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_5
    :goto_2
    new-array v4, v7, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v3, v4, v6

    .line 173
    .line 174
    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramBackupImportApply:I

    .line 197
    .line 198
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Laf/k;

    .line 203
    .line 204
    const/4 v3, 0x7

    .line 205
    invoke-direct {v2, p0, p1, v3}, Laf/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static b(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
