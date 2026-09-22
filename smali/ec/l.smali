.class public final Lec/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final B:[I


# instance fields
.field public final a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final b:Lorg/telegram/ui/ActionBar/ActionBar;

.field public final c:Lec/n;

.field public final d:Lec/g;

.field public final e:Lec/g;

.field public final f:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final h:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final l:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Matrix;

.field public r:Landroid/graphics/LinearGradient;

.field public s:I

.field public t:I

.field public v:Lec/y3;

.field public w:Lzb/d;

.field public x:Z

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramLyricsTextSizeSmall:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramLyricsTextSizeDefault:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramLyricsTextSizeLarge:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramLyricsTextSizeXLarge:I

    .line 8
    .line 9
    sget v4, Lorg/telegram/messenger/R$string;->OpexgramLyricsTextSizeHuge:I

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lec/l;->B:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/u3;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 6
    .line 7
    iput-object v1, p0, Lec/l;->h:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lec/l;->l:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lec/l;->n:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lec/l;->p:Landroid/graphics/Matrix;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lec/l;->x:Z

    .line 32
    .line 33
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lec/l;->y:I

    .line 37
    .line 38
    iput-object p2, p0, Lec/l;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lec/n;

    .line 45
    .line 46
    invoke-direct {v3, p1, p2}, Lec/n;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lec/l;->c:Lec/n;

    .line 50
    .line 51
    const/high16 v4, -0x40800000    # -1.0f

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lec/g;

    .line 62
    .line 63
    invoke-direct {v4, p1, p2}, Lec/g;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lec/l;->d:Lec/g;

    .line 67
    .line 68
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_go_down:I

    .line 69
    .line 70
    sget v7, Lorg/telegram/messenger/R$string;->OpexgramLyricsJumpToLine:I

    .line 71
    .line 72
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4, v6, v7}, Lec/g;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lec/h;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, p0, v7}, Lec/h;-><init>(Lec/l;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 90
    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    const/4 v8, -0x2

    .line 98
    const/16 v9, 0x51

    .line 99
    .line 100
    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {p0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lec/g;

    .line 108
    .line 109
    invoke-direct {v4, p1, p2}, Lec/g;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lec/l;->e:Lec/g;

    .line 113
    .line 114
    sget v10, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    .line 115
    .line 116
    sget v11, Lorg/telegram/messenger/R$string;->OpexgramLyricsRetry:I

    .line 117
    .line 118
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v4, v10, v11}, Lec/g;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lec/h;

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-direct {v10, p0, v11}, Lec/h;-><init>(Lec/l;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {p0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Lec/i;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v4, p0, v6}, Lec/i;-><init>(Lec/l;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lec/n;->setOnLyricsLoaded(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lec/i;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct {v4, p0, v6}, Lec/i;-><init>(Lec/l;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Lec/n;->setOnStateChanged(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lec/i;

    .line 166
    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-direct {v4, p0, v6}, Lec/i;-><init>(Lec/l;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lec/n;->setOnDetachedChanged(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ldc/p2;

    .line 175
    .line 176
    const/4 v6, 0x6

    .line 177
    invoke-direct {v4, p0, v6}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lec/n;->setOnFontScaleChanged(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 184
    .line 185
    invoke-direct {v3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, p0, Lec/l;->b:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 194
    .line 195
    .line 196
    sget p1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 197
    .line 198
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 199
    .line 200
    .line 201
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramLyrics:I

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lec/j;

    .line 211
    .line 212
    invoke-direct {p1, p0, p3}, Lec/j;-><init>(Lec/l;Lorg/telegram/ui/Components/u3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const/16 p3, 0x64

    .line 223
    .line 224
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    .line 225
    .line 226
    invoke-virtual {p1, p3, v3, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p0, Lec/l;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 231
    .line 232
    sget p2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    .line 233
    .line 234
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lec/l;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 242
    .line 243
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    .line 244
    .line 245
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramLyricsCopy:I

    .line 246
    .line 247
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    const/16 v3, 0x65

    .line 252
    .line 253
    invoke-virtual {p1, v3, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lec/l;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 257
    .line 258
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    .line 259
    .line 260
    sget p3, Lorg/telegram/messenger/R$string;->OpexgramLyricsShare:I

    .line 261
    .line 262
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    const/16 v3, 0x66

    .line 267
    .line 268
    invoke-virtual {p1, v3, p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 269
    .line 270
    .line 271
    const/4 p1, 0x0

    .line 272
    :goto_0
    if-ge p1, v0, :cond_1

    .line 273
    .line 274
    iget-object p2, p0, Lec/l;->h:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 275
    .line 276
    iget-object p3, p0, Lec/l;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 277
    .line 278
    add-int/lit16 v3, p1, 0xc8

    .line 279
    .line 280
    if-nez p1, :cond_0

    .line 281
    .line 282
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_text_outlined:I

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_0
    const/4 v4, 0x0

    .line 286
    :goto_1
    sget-object v6, Lec/l;->B:[I

    .line 287
    .line 288
    aget v6, v6, p1

    .line 289
    .line 290
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {p3, v3, v4, v6, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;Z)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    aput-object p3, p2, p1

    .line 299
    .line 300
    add-int/lit8 p1, p1, 0x1

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0}, Lec/l;->h()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lec/l;->f()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lec/l;->b:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 310
    .line 311
    const/high16 p2, -0x40000000    # -2.0f

    .line 312
    .line 313
    invoke-static {v5, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0}, Lec/l;->d()V

    .line 321
    .line 322
    .line 323
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lec/l;->w:Lzb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lzb/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lec/l;->w:Lzb/d;

    .line 14
    .line 15
    iget-object v2, v2, Lzb/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lec/l;->w:Lzb/d;

    .line 31
    .line 32
    iget-object v1, v1, Lzb/d;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-wide v2, -0xe24af941b8d49f8L    # -2.845798778075744E240

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/y2;->z(Ljava/lang/StringBuilder;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lec/l;->w:Lzb/d;

    .line 43
    .line 44
    iget-object v1, v1, Lzb/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lec/l;->w:Lzb/d;

    .line 57
    .line 58
    iget-object v0, v0, Lzb/d;->e:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lec/l;->w:Lzb/d;

    .line 64
    .line 65
    iget-object v0, v0, Lzb/d;->d:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object v1
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lec/l;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    neg-int v0, v0

    .line 17
    const/high16 v1, 0x41800000    # 16.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    int-to-float v0, v0

    .line 25
    return v0
.end method

.method public final c(Lec/g;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41400000    # 12.0f

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lec/l;->b()F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p2, v0

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lec/l;->b()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-wide/16 v0, 0xdc

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p0}, Lec/l;->b()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v0, v0

    .line 111
    add-float/2addr v1, v0

    .line 112
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-wide/16 v0, 0xa0

    .line 117
    .line 118
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v0, Ldc/p2;

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    invoke-direct {v0, p1, v1}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/l;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lec/l;->b:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 13
    .line 14
    .line 15
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    .line 16
    .line 17
    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lec/l;->c:Lec/n;

    .line 37
    .line 38
    invoke-virtual {v0}, Lec/n;->s()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lec/l;->d:Lec/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lec/g;->b()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lec/l;->e:Lec/g;

    .line 47
    .line 48
    invoke-virtual {v0}, Lec/g;->b()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lec/l;->r:Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lec/l;->y:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lec/l;->c:Lec/n;

    .line 29
    .line 30
    iget v3, v2, Lec/n;->G0:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    iget v3, v2, Lec/n;->H0:I

    .line 35
    .line 36
    if-ne v3, v1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput v0, v2, Lec/n;->G0:I

    .line 40
    .line 41
    iput v1, v2, Lec/n;->H0:I

    .line 42
    .line 43
    iget v0, v2, Lec/n;->n0:F

    .line 44
    .line 45
    invoke-virtual {v2}, Lec/n;->l()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2}, Lec/n;->k()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v2, Lec/n;->n0:F

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lec/l;->w:Lzb/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lzb/d;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lzb/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v3, p0, Lec/l;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v4, p0, Lec/l;->x:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_2
    const/16 v5, 0x65

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubItemShown(IZ)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lec/l;->x:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_4
    iget-object v0, p0, Lec/l;->f:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 54
    .line 55
    const/16 v2, 0x66

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubItemShown(IZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lec/g;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lec/l;->d:Lec/g;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lec/l;->e:Lec/g;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lec/l;->b()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {}, Lwb/w0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lec/l;->h:[Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_2

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    sget-object v4, Lwb/w0;->a:[I

    .line 17
    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/l;->v:Lec/y3;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lec/y3;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lec/y3;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lec/y3;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lec/y3;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v0, Lec/k;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lec/k;-><init>(Lec/l;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lec/l;->v:Lec/y3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lec/y3;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lec/l;->y:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_player_background:I

    .line 25
    .line 26
    iget-object v9, v0, Lec/l;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v6, v0, Lec/l;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v4, v1

    .line 42
    int-to-float v5, v7

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object/from16 v1, p1

    .line 46
    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lec/l;->v:Lec/y3;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v3, v3, v2, v7}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lec/l;->v:Lec/y3;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lec/y3;->e(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-gtz v7, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, v0, Lec/l;->r:Landroid/graphics/LinearGradient;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    iget v4, v0, Lec/l;->s:I

    .line 85
    .line 86
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    iput v2, v0, Lec/l;->s:I

    .line 89
    .line 90
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 91
    .line 92
    const v4, 0x3f6b851f    # 0.92f

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const v9, 0x3f0ccccd    # 0.55f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-static {v2, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    filled-new-array {v6, v10, v9, v2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/4 v2, 0x4

    .line 119
    new-array v14, v2, [F

    .line 120
    .line 121
    fill-array-data v14, :array_0

    .line 122
    .line 123
    .line 124
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/high16 v12, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    iput-object v8, v0, Lec/l;->r:Landroid/graphics/LinearGradient;

    .line 135
    .line 136
    iput v3, v0, Lec/l;->t:I

    .line 137
    .line 138
    :cond_4
    iget v2, v0, Lec/l;->t:I

    .line 139
    .line 140
    if-eq v2, v7, :cond_5

    .line 141
    .line 142
    iput v7, v0, Lec/l;->t:I

    .line 143
    .line 144
    iget-object v2, v0, Lec/l;->p:Landroid/graphics/Matrix;

    .line 145
    .line 146
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v0, Lec/l;->r:Landroid/graphics/LinearGradient;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v0, Lec/l;->r:Landroid/graphics/LinearGradient;

    .line 157
    .line 158
    iget-object v6, v0, Lec/l;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v4, v2

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x0
        0x3e2e147b    # 0.17f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lec/l;->e()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lec/l;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lec/l;->y:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public setAllowSharing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec/l;->x:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lec/l;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lec/l;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMediaGlow(Lec/y3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/l;->v:Lec/y3;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lec/y3;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object p1, p0, Lec/l;->v:Lec/y3;

    .line 16
    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    iget-object v0, p1, Lec/y3;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lec/y3;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p1, Lec/y3;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lec/y3;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setOnSeek(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/l;->c:Lec/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/n;->setOnSeek(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlayerTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lec/l;->y:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lec/l;->y:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lec/l;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lec/l;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setShowProgress(F)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float v1, v0, p1

    .line 7
    .line 8
    const/high16 v2, 0x41900000    # 18.0f

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float v2, v2, v1

    .line 16
    .line 17
    iget-object v3, p0, Lec/l;->c:Lec/n;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    const v2, 0x3f7c28f6    # 0.985f

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lec/l;->b:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x41200000    # 10.0f

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-int p1, p1

    .line 51
    int-to-float p1, p1

    .line 52
    mul-float p1, p1, v1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setTrack(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/l;->c:Lec/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/n;->setTrack(Lorg/telegram/messenger/MessageObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
