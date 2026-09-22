.class Lorg/telegram/ui/ThemePreviewActivity$8;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ThemePreviewActivity$8;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ThemePreviewActivity$8;->lambda$onItemClick$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5002(Lorg/telegram/ui/ThemePreviewActivity;F)F

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$1800(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$100(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2400(Lorg/telegram/ui/ThemePreviewActivity;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$2500(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v5, 0x3

    .line 25
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    if-gt v0, v5, :cond_1

    .line 28
    .line 29
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 30
    .line 31
    invoke-static {v2, v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2600(Lorg/telegram/ui/ThemePreviewActivity;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    if-ne v0, v7, :cond_9

    .line 39
    .line 40
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2700(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->resetCustomWallpaper(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->getPathToWallpaper()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 73
    .line 74
    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 81
    .line 82
    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-string v9, ""

    .line 90
    .line 91
    :goto_0
    iput-object v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 100
    .line 101
    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$3000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iput v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 106
    .line 107
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 114
    .line 115
    invoke-static {v9}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput-boolean v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 120
    .line 121
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 128
    .line 129
    long-to-int v0, v9

    .line 130
    const-wide v9, 0x100000000L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 144
    .line 145
    :cond_5
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v11, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 152
    .line 153
    long-to-int v0, v11

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 163
    .line 164
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-wide v11, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 171
    .line 172
    long-to-int v0, v11

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 182
    .line 183
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v11, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 190
    .line 191
    long-to-int v0, v11

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 201
    .line 202
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3200(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v9, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 212
    .line 213
    sget v10, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    .line 214
    .line 215
    invoke-virtual {v0, v9, v10}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v2, v3, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->saveThemeAccents(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;ZZZZ)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyPreviousTheme()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget v9, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 235
    .line 236
    iget-object v10, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 237
    .line 238
    invoke-static {v10}, Lorg/telegram/ui/ThemePreviewActivity;->access$3300(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    iget-object v11, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 243
    .line 244
    invoke-static {v11}, Lorg/telegram/ui/ThemePreviewActivity;->access$3400(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v7, v7, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v10, v7, v3

    .line 259
    .line 260
    aput-object v11, v7, v2

    .line 261
    .line 262
    aput-object v8, v7, v6

    .line 263
    .line 264
    aput-object v4, v7, v5

    .line 265
    .line 266
    invoke-virtual {v0, v9, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    const/4 v4, 0x5

    .line 276
    if-ne v0, v4, :cond_14

    .line 277
    .line 278
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 279
    .line 280
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    goto/16 :goto_9

    .line 287
    .line 288
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 294
    .line 295
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3500(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    const-string v2, "blur"

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_b
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 307
    .line 308
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_d

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-lez v2, :cond_c

    .line 319
    .line 320
    const-string v2, "+"

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_c
    const-string v2, "motion"

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_d
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 331
    .line 332
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 337
    .line 338
    if-eqz v2, :cond_f

    .line 339
    .line 340
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 341
    .line 342
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "https://"

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 356
    .line 357
    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$3700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, "/bg/"

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-lez v3, :cond_e

    .line 389
    .line 390
    const-string v3, "?mode="

    .line 391
    .line 392
    invoke-static {v2, v3}, Lu3/k;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :cond_e
    :goto_1
    move-object v4, v2

    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 411
    .line 412
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 417
    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    new-instance v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 421
    .line 422
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 423
    .line 424
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-eqz v0, :cond_10

    .line 429
    .line 430
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 431
    .line 432
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 437
    .line 438
    :goto_2
    move-object v5, v0

    .line 439
    goto :goto_3

    .line 440
    :cond_10
    const-string v0, "c"

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :goto_3
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 444
    .line 445
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3800(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 450
    .line 451
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3900(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 456
    .line 457
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4000(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 462
    .line 463
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4100(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 468
    .line 469
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4200(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 474
    .line 475
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 480
    .line 481
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3100(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    const/4 v13, 0x0

    .line 486
    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 490
    .line 491
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2900(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 496
    .line 497
    invoke-virtual {v4}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getUrl()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_1

    .line 502
    :cond_11
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 503
    .line 504
    if-eqz v0, :cond_1d

    .line 505
    .line 506
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_1d

    .line 515
    .line 516
    new-instance v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 517
    .line 518
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 519
    .line 520
    iget-wide v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundOverrideColor:J

    .line 521
    .line 522
    long-to-int v6, v6

    .line 523
    iget-wide v7, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor1:J

    .line 524
    .line 525
    long-to-int v7, v7

    .line 526
    iget-wide v8, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 527
    .line 528
    long-to-int v8, v8

    .line 529
    iget-wide v9, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor3:J

    .line 530
    .line 531
    long-to-int v9, v9

    .line 532
    iget v10, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundRotation:I

    .line 533
    .line 534
    iget v11, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternIntensity:F

    .line 535
    .line 536
    iget-boolean v12, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternMotion:Z

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    invoke-direct/range {v4 .. v13}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;-><init>(Ljava/lang/String;IIIIIFZLjava/io/File;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 543
    .line 544
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    :goto_4
    if-ge v3, v2, :cond_13

    .line 553
    .line 554
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 555
    .line 556
    invoke-static {v5}, Lorg/telegram/ui/ThemePreviewActivity;->access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 565
    .line 566
    iget-boolean v6, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->pattern:Z

    .line 567
    .line 568
    if-eqz v6, :cond_12

    .line 569
    .line 570
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->patternSlug:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$WallPaper;->slug:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-eqz v6, :cond_12

    .line 579
    .line 580
    iput-object v5, v4, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->pattern:Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    goto :goto_4

    .line 586
    :cond_13
    :goto_5
    invoke-virtual {v4}, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;->getUrl()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :goto_6
    iget-object v8, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 593
    .line 594
    new-instance v0, Lorg/telegram/ui/ThemePreviewActivity$8$1;

    .line 595
    .line 596
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 597
    .line 598
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const/4 v5, 0x0

    .line 603
    const/4 v7, 0x0

    .line 604
    const/4 v3, 0x0

    .line 605
    move-object v6, v4

    .line 606
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ThemePreviewActivity$8$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity$8;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_14
    const/4 v4, 0x6

    .line 614
    if-ne v0, v4, :cond_1b

    .line 615
    .line 616
    sget v0, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    .line 617
    .line 618
    if-gt v0, v5, :cond_15

    .line 619
    .line 620
    const/16 v0, 0xa

    .line 621
    .line 622
    sput v0, Lorg/telegram/messenger/SharedConfig;->dayNightWallpaperSwitchHint:I

    .line 623
    .line 624
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->increaseDayNightWallpaperSiwtchHint()V

    .line 625
    .line 626
    .line 627
    :cond_15
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 628
    .line 629
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 630
    .line 631
    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 636
    .line 637
    iget-object v4, v4, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 638
    .line 639
    if-eqz v4, :cond_1d

    .line 640
    .line 641
    invoke-interface {v4}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->supportsAnimation()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_16

    .line 646
    .line 647
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 648
    .line 649
    invoke-virtual {v0}, Lorg/telegram/ui/ThemePreviewActivity;->toggleTheme()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :cond_16
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 654
    .line 655
    iget-object v4, v4, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 656
    .line 657
    invoke-interface {v4, v2}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->switchDayNight(Z)V

    .line 658
    .line 659
    .line 660
    iget-object v4, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 661
    .line 662
    invoke-static {v4}, Lorg/telegram/ui/ThemePreviewActivity;->access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 667
    .line 668
    .line 669
    if-eqz v0, :cond_17

    .line 670
    .line 671
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 672
    .line 673
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 678
    .line 679
    .line 680
    goto :goto_7

    .line 681
    :cond_17
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 682
    .line 683
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/16 v4, 0x24

    .line 688
    .line 689
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 690
    .line 691
    .line 692
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 693
    .line 694
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4500(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Components/RLottieDrawable;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 702
    .line 703
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4600(Lorg/telegram/ui/ThemePreviewActivity;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_1d

    .line 708
    .line 709
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 710
    .line 711
    iget-object v0, v0, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    if-eqz v0, :cond_18

    .line 715
    .line 716
    invoke-interface {v0}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_18

    .line 721
    .line 722
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 723
    .line 724
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 732
    .line 733
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-object v5, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 738
    .line 739
    invoke-static {v5}, Lorg/telegram/ui/ThemePreviewActivity;->access$4800(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Stories/recorder/SliderView;->animateValueTo(F)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 748
    .line 749
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4700(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/Stories/recorder/SliderView;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/SliderView;->animateValueTo(F)V

    .line 754
    .line 755
    .line 756
    :goto_8
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 757
    .line 758
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_19

    .line 763
    .line 764
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 765
    .line 766
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 771
    .line 772
    .line 773
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 774
    .line 775
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 780
    .line 781
    .line 782
    :cond_19
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 783
    .line 784
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$5000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    iget-object v7, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 789
    .line 790
    iget-object v7, v7, Lorg/telegram/ui/ThemePreviewActivity;->onSwitchDayNightDelegate:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    .line 791
    .line 792
    invoke-interface {v7}, Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;->isDark()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_1a

    .line 797
    .line 798
    const/high16 v4, 0x3f800000    # 1.0f

    .line 799
    .line 800
    :cond_1a
    new-array v6, v6, [F

    .line 801
    .line 802
    aput v5, v6, v3

    .line 803
    .line 804
    aput v4, v6, v2

    .line 805
    .line 806
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v0, v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4902(Lorg/telegram/ui/ThemePreviewActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 811
    .line 812
    .line 813
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 814
    .line 815
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v2, Lorg/telegram/ui/f9;

    .line 820
    .line 821
    const/16 v3, 0x16

    .line 822
    .line 823
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 830
    .line 831
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v2, Lorg/telegram/ui/ThemePreviewActivity$8$2;

    .line 836
    .line 837
    invoke-direct {v2, v1}, Lorg/telegram/ui/ThemePreviewActivity$8$2;-><init>(Lorg/telegram/ui/ThemePreviewActivity$8;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 844
    .line 845
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-wide/16 v2, 0xfa

    .line 850
    .line 851
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 852
    .line 853
    .line 854
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 855
    .line 856
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 866
    .line 867
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4900(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/animation/ValueAnimator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :cond_1b
    const/4 v2, 0x7

    .line 876
    if-ne v0, v2, :cond_1d

    .line 877
    .line 878
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 879
    .line 880
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    instance-of v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 885
    .line 886
    if-eqz v0, :cond_1d

    .line 887
    .line 888
    iget-object v0, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 889
    .line 890
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 895
    .line 896
    iget-object v0, v0, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;->originalPath:Ljava/io/File;

    .line 897
    .line 898
    if-nez v0, :cond_1c

    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_1c
    new-instance v9, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v14

    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    const-wide/16 v19, 0x0

    .line 910
    .line 911
    const/4 v10, 0x0

    .line 912
    const/4 v11, 0x0

    .line 913
    const-wide/16 v12, 0x0

    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const/16 v17, 0x0

    .line 919
    .line 920
    invoke-direct/range {v9 .. v20}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 921
    .line 922
    .line 923
    iput-boolean v3, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 924
    .line 925
    iput-object v8, v9, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 926
    .line 927
    new-instance v11, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iget-object v2, v1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 940
    .line 941
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 946
    .line 947
    .line 948
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 949
    .line 950
    .line 951
    move-result-object v10

    .line 952
    new-instance v15, Lorg/telegram/ui/ThemePreviewActivity$8$3;

    .line 953
    .line 954
    invoke-direct {v15, v1, v9}, Lorg/telegram/ui/ThemePreviewActivity$8$3;-><init>(Lorg/telegram/ui/ThemePreviewActivity$8;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 955
    .line 956
    .line 957
    const/16 v16, 0x0

    .line 958
    .line 959
    const/4 v12, 0x0

    .line 960
    const/4 v13, 0x3

    .line 961
    const/4 v14, 0x0

    .line 962
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IIZLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;Lorg/telegram/ui/ChatActivity;)Z

    .line 963
    .line 964
    .line 965
    :cond_1d
    :goto_9
    return-void
.end method
