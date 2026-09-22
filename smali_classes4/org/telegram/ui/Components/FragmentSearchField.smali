.class public Lorg/telegram/ui/Components/FragmentSearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;
    }
.end annotation


# instance fields
.field private final additionalIconsLayout:Landroid/widget/LinearLayout;

.field private final animatorCloseIconVisible:Lrd/a;

.field private final animatorSearchFiltersWidth:Lrd/d;

.field private final animatorSearchIconVisible:Lrd/a;

.field private bg:Landroid/graphics/drawable/Drawable;

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private closeButtonForcedVisible:Z

.field private final closeIcon:Landroid/widget/ImageView;

.field private final currentSearchFilters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public final editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public isSectionBackground:Z

.field private isWhiteBackground:Z

.field private final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private onCloseSearch:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchFilterLayout:Landroid/widget/LinearLayout;

.field private searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

.field private final searchIcon:Landroid/widget/ImageView;

.field private selectedFilterIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrd/a;

    .line 5
    .line 6
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 7
    .line 8
    const-wide/16 v4, 0x17c

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->animatorCloseIconVisible:Lrd/a;

    .line 17
    .line 18
    new-instance v1, Lrd/a;

    .line 19
    .line 20
    const-wide/16 v5, 0x17c

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v4, v3

    .line 25
    move-object v3, p0

    .line 26
    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 27
    .line 28
    .line 29
    move-object v2, v3

    .line 30
    iput-object v1, v2, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchIconVisible:Lrd/a;

    .line 31
    .line 32
    new-instance v7, Lrd/d;

    .line 33
    .line 34
    sget-object v10, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 35
    .line 36
    const-wide/16 v11, 0x118

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    move-object v9, v2

    .line 40
    invoke-direct/range {v7 .. v12}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    .line 41
    .line 42
    .line 43
    iput-object v7, v2, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lrd/d;

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 58
    .line 59
    iput-object p2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    .line 61
    new-instance p2, Lorg/telegram/ui/Components/FragmentSearchField$1;

    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField$1;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 67
    .line 68
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p2, v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/widget/TextView;->getInputType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    or-int/lit16 v0, v0, 0xb0

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 100
    .line 101
    .line 102
    const/high16 v3, 0x42400000    # 48.0f

    .line 103
    .line 104
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2, v4, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    .line 116
    .line 117
    .line 118
    const v1, 0x10000003

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 122
    .line 123
    .line 124
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    const/4 v4, 0x5

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v1, 0x3

    .line 133
    :goto_0
    or-int/lit8 v1, v1, 0x10

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lorg/telegram/ui/Components/FragmentSearchField$2;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/FragmentSearchField$2;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 144
    .line 145
    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v5, 0x23

    .line 149
    .line 150
    if-lt v1, v5, :cond_1

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    .line 153
    .line 154
    .line 155
    :cond_1
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v6, -0x1

    .line 158
    const/high16 v7, -0x40800000    # -1.0f

    .line 159
    .line 160
    const/16 v8, 0x77

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    new-instance p2, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    .line 177
    .line 178
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 181
    .line 182
    .line 183
    sget v5, Lorg/telegram/messenger/R$drawable;->outline_search_1_24:I

    .line 184
    .line 185
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    .line 187
    .line 188
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    const/4 v5, 0x5

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const/4 v5, 0x3

    .line 195
    :goto_1
    or-int/lit8 v8, v5, 0x10

    .line 196
    .line 197
    const/high16 v11, 0x41400000    # 12.0f

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v6, 0x18

    .line 201
    .line 202
    const/high16 v7, 0x41c00000    # 24.0f

    .line 203
    .line 204
    const/high16 v9, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 222
    .line 223
    .line 224
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    const/4 v5, 0x3

    .line 229
    goto :goto_2

    .line 230
    :cond_3
    const/4 v5, 0x5

    .line 231
    :goto_2
    or-int/lit8 v8, v5, 0x10

    .line 232
    .line 233
    const/high16 v11, 0x42000000    # 32.0f

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/4 v6, -0x2

    .line 237
    const/high16 v7, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v9, 0x42000000    # 32.0f

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    .line 255
    .line 256
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 257
    .line 258
    .line 259
    sget p1, Lorg/telegram/messenger/R$drawable;->miniplayer_close:I

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    const/16 p1, 0x8

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lorg/telegram/ui/Components/h5;

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    const/4 p1, 0x3

    .line 284
    goto :goto_3

    .line 285
    :cond_4
    const/4 p1, 0x5

    .line 286
    :goto_3
    or-int/lit8 v7, p1, 0x10

    .line 287
    .line 288
    const/high16 v10, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/16 v5, 0x18

    .line 292
    .line 293
    const/high16 v6, 0x41c00000    # 24.0f

    .line 294
    .line 295
    const/high16 v8, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lorg/telegram/ui/Components/FragmentSearchField$3;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/FragmentSearchField$3;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/content/Context;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v2, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 323
    .line 324
    if-eqz p2, :cond_5

    .line 325
    .line 326
    const/4 v3, 0x5

    .line 327
    :cond_5
    or-int/lit8 v6, v3, 0x10

    .line 328
    .line 329
    const/high16 v9, 0x40800000    # 4.0f

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v4, -0x2

    .line 333
    const/high16 v5, 0x42000000    # 32.0f

    .line 334
    .line 335
    const/high16 v7, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/FragmentSearchField;Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$onFiltersChanged$1(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/FragmentSearchField;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->hasRemovableFilters()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/FragmentSearchField;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/FragmentSearchField;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/FragmentSearchField;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/FragmentSearchField;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkCloseButtonVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/FragmentSearchField;)Lrd/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lrd/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/FragmentSearchField;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/FragmentSearchField;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private checkCloseButtonVisible()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorCloseIconVisible:Lrd/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeButtonForcedVisible:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    invoke-virtual {v0, v1, v2}, Lrd/a;->b(ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private checkUi_editTextPaddings()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchFiltersWidth:Lrd/d;

    .line 2
    .line 3
    iget v0, v0, Lrd/d;->e:F

    .line 4
    .line 5
    float-to-int v0, v0

    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v0

    .line 34
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v1, v2

    .line 45
    :goto_1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v1

    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getThemedColor(IF)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    move-result p1

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    return p1
.end method

.method private hasRemovableFilters()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 27
    .line 28
    iget-boolean v2, v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->hasRemovableFilters()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->hideActionMode()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 34
    .line 35
    iget-boolean v0, v0, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->clearSearchFilters()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->onCloseSearch:Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private synthetic lambda$onFiltersChanged$1(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    iput p2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-boolean p2, p2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->isSelectedForDelete()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setSelectedForDelete(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/FragmentSearchField;->removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private onFiltersChanged()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->animatorSearchIconVisible:Lrd/a;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v1, v3}, Lrd/a;->b(ZZ)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/transition/TransitionSet;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/transition/TransitionSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v5, Landroid/transition/ChangeBounds;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/transition/ChangeBounds;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v6, 0x96

    .line 33
    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 35
    .line 36
    .line 37
    new-instance v8, Lorg/telegram/ui/Components/FragmentSearchField$4;

    .line 38
    .line 39
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/FragmentSearchField$4;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v5}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 55
    .line 56
    .line 57
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 60
    .line 61
    .line 62
    new-instance v6, Lorg/telegram/ui/Components/FragmentSearchField$5;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/FragmentSearchField$5;-><init>(Lorg/telegram/ui/Components/FragmentSearchField;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-static {v6, v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_0
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v4, v6, :cond_1

    .line 83
    .line 84
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    .line 91
    .line 92
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->getFilter()Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_0

    .line 101
    .line 102
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    :cond_0
    add-int/2addr v4, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-ge v4, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 123
    .line 124
    iget-object v7, v6, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 125
    .line 126
    if-eqz v7, :cond_2

    .line 127
    .line 128
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ReactionFilterView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 135
    .line 136
    invoke-direct {v7, v8, v9, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ReactionFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    new-instance v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 147
    .line 148
    invoke-direct {v7, v8, v9, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setGlass()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setData(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lorg/telegram/ui/Components/d4;

    .line 158
    .line 159
    const/16 v8, 0x1c

    .line 160
    .line 161
    invoke-direct {v6, v0, v7, v8}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 170
    .line 171
    const/4 v9, 0x6

    .line 172
    if-eqz v8, :cond_3

    .line 173
    .line 174
    const/4 v13, 0x6

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v13, 0x0

    .line 177
    :goto_3
    if-eqz v8, :cond_4

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    const/4 v15, 0x6

    .line 182
    :goto_4
    const/16 v16, 0x0

    .line 183
    .line 184
    const/4 v10, -0x2

    .line 185
    const/4 v11, -0x1

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-ge v2, v4, :cond_7

    .line 206
    .line 207
    iget-object v4, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    .line 214
    .line 215
    iget v6, v0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 216
    .line 217
    if-ne v2, v6, :cond_6

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    const/4 v6, 0x0

    .line 222
    :goto_6
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->setExpanded(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 229
    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_7

    .line 237
    :cond_8
    const/4 v1, 0x0

    .line 238
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method


# virtual methods
.method public addAdditionalIcon(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public clearSearchFilters()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 17
    .line 18
    iget-boolean v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public clearSearchFiltersWithCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 29
    .line 30
    iget-boolean v1, v1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->onSearchFilterCleared(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sub-int/2addr v4, v5

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v2, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v1, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v3, v4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v4, v5

    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    add-int/2addr v5, v4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sub-int/2addr v4, v6

    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v4

    .line 94
    invoke-virtual {v0, v1, v3, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/high16 p3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float/2addr p3, p2

    .line 13
    const/high16 p2, 0x42b40000    # 90.0f

    .line 14
    .line 15
    mul-float p3, p3, p2

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FragmentFloatingButton;->setAnimatedVisibility(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p2, 0x2

    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkUi_editTextPaddings()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public removeSearchFilter(Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->removable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-le p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->currentSearchFilters:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->selectedFilterIndex:I

    .line 34
    .line 35
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->onFiltersChanged()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;->hideActionMode()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public setBlurredBackgroundVisibility(F)V
    .locals 3

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    rsub-int p1, p1, 0xff

    .line 34
    .line 35
    if-eq v2, p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v0

    .line 44
    :goto_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public setCloseButtonOnClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->onCloseSearch:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeButtonForcedVisible:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->checkCloseButtonVisible()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSearchFiltersListener(Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFiltersListener:Lorg/telegram/ui/Components/FragmentSearchField$SearchFiltersListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSectionBackground()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isSectionBackground:Z

    .line 3
    .line 4
    const/high16 v0, 0x40400000    # 3.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setWhiteBackground()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isWhiteBackground:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/FragmentSearchField;->updateColors()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setupBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 21
    .line 22
    return-void
.end method

.method public updateColors()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    const/high16 v1, 0x41a00000    # 20.0f

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v2, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v1}, Lwb/v1;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isSectionBackground:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawableShadowed(II)Landroid/graphics/drawable/InsetDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/Components/FragmentSearchField;->isWhiteBackground:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const v0, 0x3d8f5c29    # 0.07f

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-direct {p0, v3, v0}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_3
    iput-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->bg:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchIcon:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 77
    .line 78
    const v3, 0x3f19999a    # 0.6f

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    .line 91
    .line 92
    invoke-direct {p0, v1, v3}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->closeIcon:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/high16 v5, 0x41880000    # 17.0f

    .line 108
    .line 109
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-static {v4, v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 121
    .line 122
    const/high16 v4, 0x3f000000    # 0.5f

    .line 123
    .line 124
    invoke-direct {p0, v1, v4}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 141
    .line 142
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_cursor:I

    .line 143
    .line 144
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_4
    if-ge v4, v0, :cond_7

    .line 167
    .line 168
    iget-object v6, p0, Lorg/telegram/ui/Components/FragmentSearchField;->additionalIconsLayout:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    instance-of v7, v6, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 175
    .line 176
    if-eqz v7, :cond_6

    .line 177
    .line 178
    move-object v7, v6

    .line 179
    check-cast v7, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 180
    .line 181
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_5

    .line 186
    .line 187
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 192
    .line 193
    invoke-direct {p0, v8, v3}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(IF)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-virtual {v7, v8, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 203
    .line 204
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/FragmentSearchField;->getThemedColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v7, v2, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    :goto_5
    if-ge v1, v0, :cond_9

    .line 229
    .line 230
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    instance-of v2, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Components/FragmentSearchField;->searchFilterLayout:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;

    .line 247
    .line 248
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$SearchFilterView;->updateColors()V

    .line 249
    .line 250
    .line 251
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 255
    .line 256
    .line 257
    return-void
.end method
