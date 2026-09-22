.class Lorg/telegram/ui/InviteContactsActivity$SearchField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/InviteContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchField"
.end annotation


# instance fields
.field private final editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field private gradient:Landroid/graphics/drawable/GradientDrawable;

.field private final iconView:Landroid/widget/ImageView;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;Landroid/content/Context;Landroid/widget/ScrollView;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    iput-object v1, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v4, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    .line 28
    .line 29
    const/high16 v4, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/high16 v7, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v6, v8, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->iconView:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v7, Lorg/telegram/messenger/R$drawable;->outline_search_1_24:I

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 72
    .line 73
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const v10, 0x3f19999a    # 0.6f

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-direct {v7, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    const/high16 v16, 0x41300000    # 11.0f

    .line 95
    .line 96
    const/high16 v17, 0x41000000    # 8.0f

    .line 97
    .line 98
    const/16 v11, 0x18

    .line 99
    .line 100
    const/high16 v12, 0x41c00000    # 24.0f

    .line 101
    .line 102
    const/16 v13, 0x33

    .line 103
    .line 104
    const/high16 v14, 0x41300000    # 11.0f

    .line 105
    .line 106
    const/high16 v15, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/high16 v15, 0x42200000    # 40.0f

    .line 120
    .line 121
    const/4 v9, -0x1

    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/16 v11, 0x77

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;

    .line 136
    .line 137
    invoke-direct {v3, v0, v2, v1}, Lorg/telegram/ui/InviteContactsActivity$SearchField$1;-><init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;Landroid/content/Context;Lorg/telegram/ui/InviteContactsActivity;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 141
    .line 142
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    const/high16 v2, 0x41700000    # 15.0f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/widget/TextView;->getInputType()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    or-int/lit16 v2, v2, 0xb0

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setClipToPadding(Z)V

    .line 184
    .line 185
    .line 186
    const/high16 v2, 0x42380000    # 46.0f

    .line 187
    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v3, v6, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setEllipsizeByGradient(Z)V

    .line 200
    .line 201
    .line 202
    const v2, 0x10000006

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 206
    .line 207
    .line 208
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 209
    .line 210
    if-eqz v2, :cond_0

    .line 211
    .line 212
    const/4 v2, 0x5

    .line 213
    goto :goto_0

    .line 214
    :cond_0
    const/4 v2, 0x3

    .line 215
    :goto_0
    or-int/lit8 v2, v2, 0x10

    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;

    .line 221
    .line 222
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/InviteContactsActivity$SearchField$2;-><init>(Lorg/telegram/ui/InviteContactsActivity$SearchField;Lorg/telegram/ui/InviteContactsActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    .line 227
    .line 228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v5, 0x23

    .line 231
    .line 232
    if-lt v2, v5, :cond_1

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setLocalePreferredLineHeightForMinimumUsed(Z)V

    .line 235
    .line 236
    .line 237
    :cond_1
    invoke-virtual {v1, v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 242
    .line 243
    .line 244
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v4, -0x1

    .line 256
    const/high16 v5, 0x42200000    # 40.0f

    .line 257
    .line 258
    const/16 v6, 0x37

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->updateColors()V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/InviteContactsActivity$SearchField;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/InviteContactsActivity$SearchField;->lambda$setSpansBounds$0(F)V

    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/InviteContactsActivity$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$setSpansBounds$0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$3100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    float-to-int p1, p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3ea8f5c3    # 0.33f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/high16 v3, 0x11000000

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->paint:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 25
    .line 26
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/high16 v1, 0x41400000    # 12.0f

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/high16 v3, 0x40400000    # 3.0f

    .line 45
    .line 46
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int/2addr v5, v1

    .line 60
    int-to-float v1, v5

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v5, v5

    .line 66
    iget-object v6, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 67
    .line 68
    invoke-static {v6}, Lorg/telegram/ui/InviteContactsActivity;->access$200(Lorg/telegram/ui/InviteContactsActivity;)Lrd/d;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget v6, v6, Lrd/d;->e:F

    .line 73
    .line 74
    add-float/2addr v5, v6

    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v3, v3

    .line 80
    add-float/2addr v5, v3

    .line 81
    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    .line 90
    .line 91
    const/high16 v2, 0x41a00000    # 20.0f

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v3, v3

    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-float v2, v2

    .line 103
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->gradient:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/ui/InviteContactsActivity;->access$200(Lorg/telegram/ui/InviteContactsActivity;)Lrd/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v3, v3, Lrd/d;->e:F

    .line 127
    .line 128
    float-to-int v3, v3

    .line 129
    const/high16 v4, 0x41c00000    # 24.0f

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    add-int/2addr v4, v3

    .line 136
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->gradient:Landroid/graphics/drawable/GradientDrawable;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->paint:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->path:Landroid/graphics/Path;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 162
    .line 163
    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/InviteContactsActivity;->access$3100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 41
    .line 42
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return p2

    .line 51
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x43100000    # 144.0f

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSpansBounds(IFFZ)V
    .locals 7

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->iconView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 33
    .line 34
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    .line 42
    .line 43
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 48
    .line 49
    const-wide/16 v3, 0x140

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v5, v6

    .line 76
    const/high16 v6, 0x42300000    # 44.0f

    .line 77
    .line 78
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v5, v6

    .line 83
    int-to-float v5, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, p2

    .line 86
    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    const/high16 p1, -0x3df00000    # -36.0f

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float v2, p1

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    if-gtz p1, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/high16 p1, 0x42100000    # 36.0f

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    neg-int p1, p1

    .line 110
    int-to-float p1, p1

    .line 111
    const/high16 p4, 0x42380000    # 46.0f

    .line 112
    .line 113
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    int-to-float p4, p4

    .line 118
    sub-float/2addr p3, p4

    .line 119
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->access$3100(Lorg/telegram/ui/InviteContactsActivity;)Landroid/widget/ScrollView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p3, Lorg/telegram/ui/vi;

    .line 145
    .line 146
    const/4 p4, 0x0

    .line 147
    invoke-direct {p3, p0, p2, p4}, Lorg/telegram/ui/vi;-><init>(Ljava/lang/Object;FI)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    filled-new-array {v3, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$SearchField;->gradient:Landroid/graphics/drawable/GradientDrawable;

    .line 32
    .line 33
    return-void
.end method
