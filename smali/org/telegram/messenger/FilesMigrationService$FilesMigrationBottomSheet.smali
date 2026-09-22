.class public Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/FilesMigrationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilesMigrationBottomSheet"
.end annotation


# instance fields
.field fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lorg/telegram/ui/Components/StickerImageView;

    .line 28
    .line 29
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 30
    .line 31
    invoke-direct {v3, p1, v4}, Lorg/telegram/ui/Components/StickerImageView;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/StickerImageView;->setStickerNum(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v5, 0x90

    .line 48
    .line 49
    const/16 v6, 0x90

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const v4, 0x800003

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    .line 82
    const/high16 v6, 0x41a00000    # 20.0f

    .line 83
    .line 84
    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    sget v6, Lorg/telegram/messenger/R$string;->MigrateOldFolderTitle:I

    .line 95
    .line 96
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const/high16 v12, 0x41a80000    # 21.0f

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v7, -0x1

    .line 107
    const/high16 v8, -0x40000000    # -2.0f

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/high16 v10, 0x41a80000    # 21.0f

    .line 111
    .line 112
    const/high16 v11, 0x41f00000    # 30.0f

    .line 113
    .line 114
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x41700000    # 15.0f

    .line 130
    .line 131
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    sget v4, Lorg/telegram/messenger/R$string;->MigrateOldFolderDescription:I

    .line 142
    .line 143
    invoke-static {v4, v3}, Lhb/a;->o(ILandroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/4 v5, -0x1

    .line 149
    const/high16 v6, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/high16 v8, 0x41a80000    # 21.0f

    .line 153
    .line 154
    const/high16 v9, 0x41700000    # 15.0f

    .line 155
    .line 156
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v3, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const/high16 v4, 0x42080000    # 34.0f

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v3, v5, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x11

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41600000    # 14.0f

    .line 187
    .line 188
    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    sget v4, Lorg/telegram/messenger/R$string;->MigrateOldFolderButton:I

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    .line 208
    .line 209
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 217
    .line 218
    new-array v2, v2, [F

    .line 219
    .line 220
    const/high16 v5, 0x40c00000    # 6.0f

    .line 221
    .line 222
    aput v5, v2, v1

    .line 223
    .line 224
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x41800000    # 16.0f

    .line 232
    .line 233
    const/high16 v10, 0x41800000    # 16.0f

    .line 234
    .line 235
    const/4 v4, -0x1

    .line 236
    const/high16 v5, 0x42400000    # 48.0f

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const/high16 v7, 0x41800000    # 16.0f

    .line 240
    .line 241
    const/high16 v8, 0x41700000    # 15.0f

    .line 242
    .line 243
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lorg/telegram/messenger/u3;

    .line 251
    .line 252
    invoke-direct {v2, p0, v1}, Lorg/telegram/messenger/u3;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/widget/ScrollView;

    .line 259
    .line 260
    invoke-direct {v1, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;->migrateOldFolder()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canDismissWithTouchOutside()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/telegram/messenger/FilesMigrationService;->filesMigrationBottomSheet:Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;

    .line 6
    .line 7
    return-void
.end method

.method public migrateOldFolder()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    const-string v7, "android.permission.READ_MEDIA_AUDIO"

    .line 25
    .line 26
    const-string v8, "android.permission.READ_MEDIA_VIDEO"

    .line 27
    .line 28
    const-string v9, "android.permission.READ_MEDIA_IMAGES"

    .line 29
    .line 30
    const/16 v10, 0x21

    .line 31
    .line 32
    if-lt v5, v10, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-nez v11, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-nez v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    :cond_1
    if-ge v5, v10, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    :cond_3
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {}, Lorg/telegram/messenger/FilesMigrationService;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lorg/telegram/messenger/FilesMigrationService$FilesMigrationBottomSheet;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    if-lt v5, v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-array v1, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, [Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic setLastVisible(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ActionBar/z;->c(Lorg/telegram/ui/ActionBar/BaseFragment$AttachedSheet;Z)V

    return-void
.end method
