.class public final Ldc/b1;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# static fields
.field public static final b:I

.field public static final c:I


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xe24bbcf1b8d49f8L    # -2.8408211815092225E240

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Ldc/b1;->b:I

    .line 15
    .line 16
    const-wide v0, -0xe24bbe81b8d49f8L    # -2.8407814370460596E240

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Ldc/b1;->c:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldc/b1;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramHapticsReset:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramHapticsResetMessage:I

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lorg/telegram/messenger/R$string;->Reset:I

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Laf/z0;

    .line 59
    .line 60
    const/16 v3, 0xf

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Laf/z0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramHapticsReset:I

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    new-instance v1, Ldc/a1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ldc/a1;-><init>(Ldc/b1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12

    .line 1
    invoke-static {}, Lwb/q0;->d()V

    .line 2
    .line 3
    .line 4
    sget-boolean p2, Lwb/q0;->h:Z

    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramHapticsEnable:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Ldc/b1;->b:I

    .line 13
    .line 14
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramHapticsEnableInfo:I

    .line 26
    .line 27
    invoke-static {v0, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getVibrator()Landroid/os/Vibrator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 45
    .line 46
    .line 47
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    nop

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramHapticsNoVibrator:I

    .line 54
    .line 55
    invoke-static {p2, p1}, Ld8/e;->i(ILjava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramHapticsFeel:I

    .line 60
    .line 61
    invoke-static {p2, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramHapticsStrength:I

    .line 65
    .line 66
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 p2, 0xa

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    const/high16 v0, 0x40a00000    # 5.0f

    .line 74
    .line 75
    div-float/2addr p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 p2, 0xc8

    .line 81
    .line 82
    int-to-float p2, p2

    .line 83
    div-float/2addr p2, v0

    .line 84
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {}, Lwb/q0;->d()V

    .line 89
    .line 90
    .line 91
    sget p2, Lwb/q0;->i:I

    .line 92
    .line 93
    int-to-float p2, p2

    .line 94
    div-float/2addr p2, v0

    .line 95
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {}, Lwb/q0;->d()V

    .line 100
    .line 101
    .line 102
    sget p2, Lwb/q0;->i:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x64

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq p2, v10, :cond_2

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 v5, 0x0

    .line 113
    :goto_1
    new-instance v6, Ldc/g;

    .line 114
    .line 115
    const/16 p2, 0x8

    .line 116
    .line 117
    invoke-direct {v6, p2}, Ldc/g;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v7, Lbc/v;

    .line 121
    .line 122
    const/16 p2, 0x19

    .line 123
    .line 124
    invoke-direct {v7, p0, p2}, Lbc/v;-><init>(Lorg/telegram/ui/Components/UniversalFragment;I)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Laf/a;

    .line 128
    .line 129
    invoke-direct {v8, p0, p2}, Laf/a;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget v0, Ldc/b1;->c:I

    .line 133
    .line 134
    invoke-static/range {v0 .. v8}, Lec/f6;->a(ILjava/lang/CharSequence;IIIZLorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/UItem;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramHapticsStrengthInfo:I

    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p2, Ljava/util/ArrayList;

    .line 155
    .line 156
    sget-object v0, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v1, -0x1

    .line 170
    const/4 v2, 0x0

    .line 171
    :goto_2
    const/4 v3, 0x0

    .line 172
    if-ge v2, v0, :cond_c

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    check-cast v4, Lwb/o0;

    .line 181
    .line 182
    iget v5, v4, Lwb/o0;->b:I

    .line 183
    .line 184
    iget-object v6, v4, Lwb/o0;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-eq v5, v1, :cond_a

    .line 187
    .line 188
    if-ltz v1, :cond_4

    .line 189
    .line 190
    if-nez v1, :cond_3

    .line 191
    .line 192
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramHapticsInfo:I

    .line 193
    .line 194
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_3
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    iget v1, v4, Lwb/o0;->b:I

    .line 206
    .line 207
    if-eq v1, v11, :cond_9

    .line 208
    .line 209
    const/4 v3, 0x2

    .line 210
    if-eq v1, v3, :cond_8

    .line 211
    .line 212
    const/4 v3, 0x3

    .line 213
    if-eq v1, v3, :cond_7

    .line 214
    .line 215
    const/4 v3, 0x4

    .line 216
    if-eq v1, v3, :cond_6

    .line 217
    .line 218
    const/4 v3, 0x5

    .line 219
    if-eq v1, v3, :cond_5

    .line 220
    .line 221
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsGroupInput:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsGroupStatus:I

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsGroupMedia:I

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsGroupControls:I

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsGroupNavigation:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramHapticsGroupMessages:I

    .line 237
    .line 238
    :goto_3
    invoke-static {v3, p1}, Lorg/telegram/ui/y2;->p(ILjava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v5, p0, Ldc/b1;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iget v4, v4, Lwb/o0;->c:I

    .line 259
    .line 260
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v6}, Lwb/q0;->c(Ljava/lang/String;)Lyb/a;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget v5, v5, Lyb/a;->a:I

    .line 269
    .line 270
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/Components/UItem;->asButtonCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lwb/o0;

    .line 285
    .line 286
    if-nez v4, :cond_b

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-static {}, Lwb/q0;->d()V

    .line 291
    .line 292
    .line 293
    sget-object v5, Lwb/q0;->j:[Z

    .line 294
    .line 295
    iget v4, v4, Lwb/o0;->f:I

    .line 296
    .line 297
    aget-boolean v4, v5, v4

    .line 298
    .line 299
    :goto_4
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lbc/v;

    .line 304
    .line 305
    const/16 v5, 0x1a

    .line 306
    .line 307
    invoke-direct {v4, v5}, Lbc/v;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UItem;->onBind(Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_c
    if-ltz v1, :cond_e

    .line 320
    .line 321
    if-nez v1, :cond_d

    .line 322
    .line 323
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramHapticsInfo:I

    .line 324
    .line 325
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    goto :goto_5

    .line 330
    :cond_d
    move-object p2, v3

    .line 331
    :goto_5
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_e
    invoke-static {}, Lwb/q0;->d()V

    .line 339
    .line 340
    .line 341
    sget-boolean p2, Lwb/q0;->h:Z

    .line 342
    .line 343
    if-eqz p2, :cond_11

    .line 344
    .line 345
    sget p2, Lwb/q0;->i:I

    .line 346
    .line 347
    if-eq p2, v10, :cond_f

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    sget-object p2, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    :cond_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lwb/o0;

    .line 371
    .line 372
    sget-object v1, Lwb/q0;->j:[Z

    .line 373
    .line 374
    iget v2, v0, Lwb/o0;->f:I

    .line 375
    .line 376
    aget-boolean v1, v1, v2

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    sget-object v1, Lwb/q0;->k:[Lyb/a;

    .line 381
    .line 382
    aget-object v1, v1, v2

    .line 383
    .line 384
    iget-object v0, v0, Lwb/o0;->d:Lyb/a;

    .line 385
    .line 386
    if-eq v1, v0, :cond_10

    .line 387
    .line 388
    :cond_11
    :goto_6
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    .line 389
    .line 390
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramHapticsReset:I

    .line 391
    .line 392
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v11, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_12
    :goto_7
    return-void
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramHaptics:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    sget p4, Ldc/b1;->b:I

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    if-ne p3, p4, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lwb/q0;->d()V

    .line 9
    .line 10
    .line 11
    sget-boolean p1, Lwb/q0;->h:Z

    .line 12
    .line 13
    xor-int/2addr p1, p5

    .line 14
    invoke-static {p1}, Lwb/q0;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lwb/q0;->d()V

    .line 18
    .line 19
    .line 20
    sget-boolean p1, Lwb/q0;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lyb/a;->C:Lyb/a;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lyb/b;->e(Landroid/view/View;Lyb/a;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    instance-of p1, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 34
    .line 35
    invoke-static {}, Lwb/q0;->d()V

    .line 36
    .line 37
    .line 38
    sget-boolean p1, Lwb/q0;->h:Z

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 46
    .line 47
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    if-ne p3, p5, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Ldc/b1;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p4, p0, Ldc/b1;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Ljava/lang/String;

    .line 68
    .line 69
    if-nez p3, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    sget-object p4, Lwb/q0;->b:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lwb/o0;

    .line 79
    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    const/4 p4, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-static {}, Lwb/q0;->d()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lwb/q0;->j:[Z

    .line 88
    .line 89
    iget p4, p4, Lwb/o0;->f:I

    .line 90
    .line 91
    aget-boolean p4, v0, p4

    .line 92
    .line 93
    :goto_0
    xor-int/lit8 v0, p4, 0x1

    .line 94
    .line 95
    invoke-static {p3, v0}, Lwb/q0;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 99
    .line 100
    if-nez p4, :cond_6

    .line 101
    .line 102
    invoke-static {p3}, Lwb/q0;->c(Ljava/lang/String;)Lyb/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lyb/b;->e(Landroid/view/View;Lyb/a;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    instance-of p1, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 121
    .line 122
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 10

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p3, p0, Ldc/b1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lwb/q0;->c(Ljava/lang/String;)Lyb/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-object p4, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 35
    .line 36
    invoke-static {p0, p4, p2}, Lec/b3;->b(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {}, Lyb/a;->values()[Lyb/a;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    array-length v6, p5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    const/4 v0, 0x1

    .line 47
    if-ge v7, v6, :cond_2

    .line 48
    .line 49
    aget-object v4, p5, v7

    .line 50
    .line 51
    if-ne p3, v4, :cond_1

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v8, 0x0

    .line 56
    :goto_1
    iget v0, v4, Lyb/a;->a:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    new-instance v0, Laf/d0;

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    move-object v2, p0

    .line 66
    move-object v5, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Laf/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v8, v9, v0}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p4}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_3
    :goto_2
    return p1
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwb/q0;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
