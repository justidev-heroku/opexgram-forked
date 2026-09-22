.class Lorg/telegram/ui/DefaultThemesPreviewCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DefaultThemesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/DefaultThemesPreviewCell$2;ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->lambda$onClick$0(ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private synthetic lambda$onClick$0(ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 11

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 2
    .line 3
    invoke-virtual {v2}, Lorg/telegram/ui/DefaultThemesPreviewCell;->updateDayNightMode()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$000(Lorg/telegram/ui/DefaultThemesPreviewCell;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 18
    .line 19
    iget-object v3, v3, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    new-array v4, v3, [F

    .line 33
    .line 34
    fill-array-data v4, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;

    .line 42
    .line 43
    invoke-direct {v5, p0, p1, v2}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$1;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;

    .line 50
    .line 51
    invoke-direct {v5, p0, v2}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$2;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v8, 0x15e

    .line 58
    .line 59
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    instance-of v2, p2, Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    move-object v0, p2

    .line 77
    check-cast v0, Landroid/app/Activity;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v7, v4

    .line 82
    :goto_0
    if-eqz v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$200(Lorg/telegram/ui/DefaultThemesPreviewCell;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    move v5, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v5, p3

    .line 148
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 149
    .line 150
    new-array v2, v3, [F

    .line 151
    .line 152
    fill-array-data v2, :array_1

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0, v2}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$102(Lorg/telegram/ui/DefaultThemesPreviewCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    if-eqz p4, :cond_4

    .line 163
    .line 164
    const/high16 v0, 0x42480000    # 50.0f

    .line 165
    .line 166
    const/high16 v3, 0x42480000    # 50.0f

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/high16 v0, 0x43480000    # 200.0f

    .line 170
    .line 171
    const/high16 v3, 0x43480000    # 200.0f

    .line 172
    .line 173
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    new-instance v0, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;

    .line 180
    .line 181
    const/high16 v2, 0x43af0000    # 350.0f

    .line 182
    .line 183
    const/high16 v4, 0x43160000    # 150.0f

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$3;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;FFFIILandroid/app/Activity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;

    .line 199
    .line 200
    invoke-direct {v2, p0, v7, v6}, Lorg/telegram/ui/DefaultThemesPreviewCell$2$4;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;Landroid/app/Activity;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/telegram/ui/DefaultThemesPreviewCell;->access$100(Lorg/telegram/ui/DefaultThemesPreviewCell;)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDay()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v2, 0x1

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 232
    .line 233
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 234
    .line 235
    sget v3, Lorg/telegram/messenger/R$string;->SettingsSwitchToNightMode:I

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 242
    .line 243
    iget-object v4, v4, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 244
    .line 245
    invoke-virtual {v0, v3, v4, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 250
    .line 251
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 252
    .line 253
    sget v3, Lorg/telegram/messenger/R$string;->SettingsSwitchToDayMode:I

    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v4, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 260
    .line 261
    iget-object v4, v4, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 262
    .line 263
    invoke-virtual {v0, v3, v4, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V

    .line 264
    .line 265
    .line 266
    :goto_3
    invoke-static/range {p5 .. p5}, Lorg/telegram/ui/ActionBar/Theme;->turnOffAutoNight(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-boolean p1, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "themeconfig"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "lastDayTheme"

    .line 31
    .line 32
    const-string v3, "Blue"

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :cond_2
    const-string v5, "lastDarkTheme"

    .line 56
    .line 57
    const-string v6, "Dark Blue"

    .line 58
    .line 59
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v0, v6

    .line 80
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    const-string v5, "Night"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    :goto_0
    move-object v3, v1

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_1
    move-object v6, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    move-object v6, v0

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    xor-int/lit8 v5, v0, 0x1

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_3
    move-object v8, v1

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_3

    .line 136
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 137
    .line 138
    iget-object v1, v1, Lorg/telegram/ui/DefaultThemesPreviewCell;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, p1

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v0, 0x0

    .line 149
    :goto_5
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 153
    .line 154
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 161
    .line 162
    .line 163
    const/4 v9, 0x2

    .line 164
    new-array v10, v9, [I

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175
    .line 176
    .line 177
    aget v0, v10, v7

    .line 178
    .line 179
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 180
    .line 181
    iget-object v1, v1, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    div-int/2addr v1, v9

    .line 192
    add-int/2addr v1, v0

    .line 193
    aput v1, v10, v7

    .line 194
    .line 195
    aget v0, v10, p1

    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 198
    .line 199
    iget-object v1, v1, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 200
    .line 201
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    div-int/2addr v1, v9

    .line 210
    const/high16 v3, 0x40400000    # 3.0f

    .line 211
    .line 212
    invoke-static {v3, v1, v0}, Ld8/e;->b(FII)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    aput v0, v10, p1

    .line 217
    .line 218
    iget-object v3, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->val$context:Landroid/content/Context;

    .line 219
    .line 220
    iget-object v6, p0, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->val$parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 221
    .line 222
    new-instance v0, Lorg/telegram/ui/h9;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/h9;-><init>(Lorg/telegram/ui/DefaultThemesPreviewCell$2;ILandroid/content/Context;IZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget v3, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 233
    .line 234
    const/4 v4, -0x1

    .line 235
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v6, v1, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 244
    .line 245
    iget-object v6, v6, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 246
    .line 247
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextCell;->getImageView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v11, v1, Lorg/telegram/ui/DefaultThemesPreviewCell$2;->this$0:Lorg/telegram/ui/DefaultThemesPreviewCell;

    .line 252
    .line 253
    iget-object v11, v11, Lorg/telegram/ui/DefaultThemesPreviewCell;->dayNightCell:Lorg/telegram/ui/Cells/TextCell;

    .line 254
    .line 255
    const/16 v12, 0x8

    .line 256
    .line 257
    new-array v12, v12, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v8, v12, v7

    .line 260
    .line 261
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    aput-object v7, v12, p1

    .line 264
    .line 265
    aput-object v10, v12, v9

    .line 266
    .line 267
    const/4 p1, 0x3

    .line 268
    aput-object v4, v12, p1

    .line 269
    .line 270
    const/4 p1, 0x4

    .line 271
    aput-object v5, v12, p1

    .line 272
    .line 273
    const/4 p1, 0x5

    .line 274
    aput-object v6, v12, p1

    .line 275
    .line 276
    const/4 p1, 0x6

    .line 277
    aput-object v11, v12, p1

    .line 278
    .line 279
    const/4 p1, 0x7

    .line 280
    aput-object v0, v12, p1

    .line 281
    .line 282
    invoke-virtual {v2, v3, v12}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method
