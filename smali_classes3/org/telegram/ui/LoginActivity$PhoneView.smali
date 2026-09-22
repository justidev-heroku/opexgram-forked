.class public Lorg/telegram/ui/LoginActivity$PhoneView;
.super Lorg/telegram/ui/Components/SlideView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneView"
.end annotation


# instance fields
.field private botLoginButton:Landroid/widget/TextView;

.field private botLoginIcon:Landroid/graphics/drawable/Drawable;

.field private cancelRequestingPasskey:Ljava/lang/Runnable;

.field private chevronRight:Landroid/widget/ImageView;

.field private codeDividerView:Landroid/view/View;

.field private codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private codesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;>;"
        }
    .end annotation
.end field

.field private confirmedNumber:Z

.field private countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/CountrySelectActivity$Country;",
            ">;"
        }
    .end annotation
.end field

.field private countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

.field private countryCodeForHint:Ljava/lang/String;

.field private countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private countryState:I

.field private currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

.field private ignoreOnPhoneChange:Z

.field private ignoreOnPhoneChangePaste:Z

.field private ignoreOnTextChange:Z

.field private ignoreSelection:Z

.field private lastTitleClick:J

.field private lastTitleToast:Landroid/widget/Toast;

.field private nextPressed:Z

.field private numberFilled:Z

.field private phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

.field private phoneFormatMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field private plusTextView:Landroid/widget/TextView;

.field private requestedPasskey:Z

.field private requestingPasskey:Z

.field private subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

.field private testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

.field final synthetic this$0:Lorg/telegram/ui/LoginActivity;

.field private titleClickCount:I

.field private titleView:Landroid/widget/TextView;

.field private wasCountryHintIndex:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LoginActivity;Landroid/content/Context;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/SlideView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v4, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    .line 37
    .line 38
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 39
    .line 40
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    .line 41
    .line 42
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChangePaste:Z

    .line 43
    .line 44
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 45
    .line 46
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    .line 47
    .line 48
    iput v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleClickCount:I

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    iput-wide v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->lastTitleClick:J

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    iput v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->wasCountryHintIndex:I

    .line 56
    .line 57
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->requestedPasskey:Z

    .line 58
    .line 59
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->requestingPasskey:Z

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x11

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    .line 76
    .line 77
    const/high16 v8, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    const/4 v9, 0x2

    .line 98
    if-ne v8, v9, :cond_0

    .line 99
    .line 100
    sget v8, Lorg/telegram/messenger/R$string;->ChangePhoneNewNumber:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget v8, Lorg/telegram/messenger/R$string;->YourNumber:I

    .line 104
    .line 105
    :goto_0
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    .line 118
    .line 119
    const/high16 v8, 0x40000000    # 2.0f

    .line 120
    .line 121
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    int-to-float v10, v10

    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    .line 132
    .line 133
    const/high16 v17, 0x42000000    # 32.0f

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/4 v12, -0x1

    .line 138
    const/high16 v13, -0x40000000    # -2.0f

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    const/high16 v15, 0x42000000    # 32.0f

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v1, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v10, Lorg/telegram/ui/af;

    .line 155
    .line 156
    const/16 v12, 0xe

    .line 157
    .line 158
    invoke-direct {v10, v1, v0, v12}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 165
    .line 166
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 170
    .line 171
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-ne v10, v9, :cond_1

    .line 176
    .line 177
    sget v10, Lorg/telegram/messenger/R$string;->ChangePhoneHelp:I

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    sget v10, Lorg/telegram/messenger/R$string;->StartText:I

    .line 181
    .line 182
    :goto_1
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 190
    .line 191
    const/high16 v10, 0x41600000    # 14.0f

    .line 192
    .line 193
    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 202
    .line 203
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    int-to-float v8, v8

    .line 208
    invoke-virtual {v7, v8, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 212
    .line 213
    const/16 v16, 0x20

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/4 v11, -0x1

    .line 218
    const/4 v12, -0x2

    .line 219
    const/4 v13, 0x1

    .line 220
    const/16 v14, 0x20

    .line 221
    .line 222
    const/16 v15, 0x8

    .line 223
    .line 224
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 232
    .line 233
    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iput-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 237
    .line 238
    new-instance v8, Lorg/telegram/ui/wo;

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-direct {v8, v0, v11}, Lorg/telegram/ui/wo;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v8}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 245
    .line 246
    .line 247
    sget v7, Lorg/telegram/messenger/R$anim;->text_in:I

    .line 248
    .line 249
    invoke-static {v0, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v8, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 259
    .line 260
    invoke-virtual {v8, v7}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 261
    .line 262
    .line 263
    new-instance v7, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->chevronRight:Landroid/widget/ImageView;

    .line 269
    .line 270
    sget v8, Lorg/telegram/messenger/R$drawable;->msg_inputarrow:I

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Landroid/widget/LinearLayout;

    .line 276
    .line 277
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 281
    .line 282
    .line 283
    const/16 v8, 0x10

    .line 284
    .line 285
    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 286
    .line 287
    .line 288
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, -0x2

    .line 294
    const/high16 v14, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->chevronRight:Landroid/widget/ImageView;

    .line 307
    .line 308
    const/high16 v17, 0x41600000    # 14.0f

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/high16 v12, 0x41c00000    # 24.0f

    .line 313
    .line 314
    const/high16 v13, 0x41c00000    # 24.0f

    .line 315
    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v11, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 328
    .line 329
    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    iput-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 333
    .line 334
    sget v12, Lorg/telegram/messenger/R$string;->Country:I

    .line 335
    .line 336
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    const/4 v12, -0x1

    .line 348
    const/high16 v13, -0x40800000    # -1.0f

    .line 349
    .line 350
    const/16 v14, 0x30

    .line 351
    .line 352
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-virtual {v11, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 360
    .line 361
    invoke-virtual {v7, v5}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setForceUseCenter(Z)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 365
    .line 366
    invoke-virtual {v7, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 370
    .line 371
    sget v11, Lorg/telegram/messenger/R$string;->Country:I

    .line 372
    .line 373
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v7, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 381
    .line 382
    new-instance v11, Lorg/telegram/ui/n4;

    .line 383
    .line 384
    const/16 v12, 0x9

    .line 385
    .line 386
    invoke-direct {v11, v1, v12}, Lorg/telegram/ui/n4;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 393
    .line 394
    const/high16 v15, 0x41800000    # 16.0f

    .line 395
    .line 396
    const/high16 v16, 0x41600000    # 14.0f

    .line 397
    .line 398
    const/4 v11, -0x1

    .line 399
    const/16 v12, 0x3a

    .line 400
    .line 401
    const/high16 v13, 0x41800000    # 16.0f

    .line 402
    .line 403
    const/high16 v14, 0x41c00000    # 24.0f

    .line 404
    .line 405
    invoke-static/range {v11 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v1, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 413
    .line 414
    new-instance v11, Lorg/telegram/ui/ro;

    .line 415
    .line 416
    const/4 v12, 0x2

    .line 417
    invoke-direct {v11, v1, v12}, Lorg/telegram/ui/ro;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    new-instance v7, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 429
    .line 430
    .line 431
    new-instance v11, Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 432
    .line 433
    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    iput-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 437
    .line 438
    const/high16 v17, 0x41800000    # 16.0f

    .line 439
    .line 440
    const/high16 v18, 0x41000000    # 8.0f

    .line 441
    .line 442
    const/4 v12, -0x1

    .line 443
    const/high16 v13, -0x40000000    # -2.0f

    .line 444
    .line 445
    const/16 v14, 0x10

    .line 446
    .line 447
    const/high16 v16, 0x41000000    # 8.0f

    .line 448
    .line 449
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v11, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    .line 455
    .line 456
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 457
    .line 458
    sget v12, Lorg/telegram/messenger/R$string;->PhoneNumber:I

    .line 459
    .line 460
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v11, v12}, Lorg/telegram/ui/Components/OutlineTextContainerView;->setText(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 468
    .line 469
    const/high16 v16, 0x41800000    # 16.0f

    .line 470
    .line 471
    const/high16 v17, 0x41000000    # 8.0f

    .line 472
    .line 473
    const/4 v12, -0x1

    .line 474
    const/16 v13, 0x3a

    .line 475
    .line 476
    const/high16 v14, 0x41800000    # 16.0f

    .line 477
    .line 478
    const/high16 v15, 0x41000000    # 8.0f

    .line 479
    .line 480
    invoke-static/range {v12 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    invoke-virtual {v1, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    .line 486
    .line 487
    new-instance v11, Landroid/widget/TextView;

    .line 488
    .line 489
    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iput-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    .line 493
    .line 494
    const-string v12, "+"

    .line 495
    .line 496
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    .line 500
    .line 501
    const/high16 v12, 0x41800000    # 16.0f

    .line 502
    .line 503
    invoke-virtual {v11, v5, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 504
    .line 505
    .line 506
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    .line 507
    .line 508
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    .line 512
    .line 513
    const/4 v13, -0x2

    .line 514
    invoke-static {v13, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    invoke-virtual {v7, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 519
    .line 520
    .line 521
    new-instance v11, Lorg/telegram/ui/LoginActivity$PhoneView$1;

    .line 522
    .line 523
    invoke-direct {v11, v1, v0, v2}, Lorg/telegram/ui/LoginActivity$PhoneView$1;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 524
    .line 525
    .line 526
    iput-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 527
    .line 528
    const/4 v14, 0x3

    .line 529
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 530
    .line 531
    .line 532
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 533
    .line 534
    const/high16 v15, 0x41a00000    # 20.0f

    .line 535
    .line 536
    const/16 v16, 0x10

    .line 537
    .line 538
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-virtual {v11, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 543
    .line 544
    .line 545
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 546
    .line 547
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 548
    .line 549
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 550
    .line 551
    .line 552
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 553
    .line 554
    const/high16 v17, 0x41200000    # 10.0f

    .line 555
    .line 556
    const/high16 v18, 0x41600000    # 14.0f

    .line 557
    .line 558
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-virtual {v8, v10, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 563
    .line 564
    .line 565
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 566
    .line 567
    invoke-virtual {v8, v5, v12}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 568
    .line 569
    .line 570
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 571
    .line 572
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 576
    .line 577
    const/16 v10, 0x13

    .line 578
    .line 579
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 580
    .line 581
    .line 582
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 583
    .line 584
    const/high16 v17, 0x41a00000    # 20.0f

    .line 585
    .line 586
    const v15, 0x10000005

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 590
    .line 591
    .line 592
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 593
    .line 594
    const/4 v13, 0x0

    .line 595
    invoke-virtual {v8, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 599
    .line 600
    invoke-virtual {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->hasCustomKeyboard()Z

    .line 601
    .line 602
    .line 603
    move-result v19

    .line 604
    if-eqz v19, :cond_3

    .line 605
    .line 606
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$1500(Lorg/telegram/ui/LoginActivity;)Z

    .line 607
    .line 608
    .line 609
    move-result v19

    .line 610
    if-eqz v19, :cond_2

    .line 611
    .line 612
    goto :goto_2

    .line 613
    :cond_2
    const/4 v6, 0x0

    .line 614
    goto :goto_3

    .line 615
    :cond_3
    :goto_2
    const/4 v6, 0x1

    .line 616
    :goto_3
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 617
    .line 618
    .line 619
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 620
    .line 621
    sget v8, Lorg/telegram/messenger/R$string;->LoginAccessibilityCountryCode:I

    .line 622
    .line 623
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    const/16 v25, 0x0

    .line 635
    .line 636
    const/16 v20, 0x37

    .line 637
    .line 638
    const/16 v21, 0x24

    .line 639
    .line 640
    const/high16 v22, -0x3ef00000    # -9.0f

    .line 641
    .line 642
    const/16 v23, 0x0

    .line 643
    .line 644
    invoke-static/range {v20 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 649
    .line 650
    .line 651
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 652
    .line 653
    new-instance v8, Lorg/telegram/ui/LoginActivity$PhoneView$2;

    .line 654
    .line 655
    invoke-direct {v8, v1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView$2;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/LoginActivity;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 659
    .line 660
    .line 661
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 662
    .line 663
    new-instance v8, Lorg/telegram/ui/qo;

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    invoke-direct {v8, v1, v4}, Lorg/telegram/ui/qo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Landroid/view/View;

    .line 673
    .line 674
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 675
    .line 676
    .line 677
    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeDividerView:Landroid/view/View;

    .line 678
    .line 679
    const/high16 v25, 0x41400000    # 12.0f

    .line 680
    .line 681
    const/high16 v26, 0x41000000    # 8.0f

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, -0x1

    .line 686
    .line 687
    const/high16 v23, 0x40800000    # 4.0f

    .line 688
    .line 689
    const/high16 v24, 0x41000000    # 8.0f

    .line 690
    .line 691
    invoke-static/range {v21 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const/high16 v6, 0x3f000000    # 0.5f

    .line 696
    .line 697
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 706
    .line 707
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeDividerView:Landroid/view/View;

    .line 708
    .line 709
    invoke-virtual {v7, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, Lorg/telegram/ui/LoginActivity$PhoneView$3;

    .line 713
    .line 714
    invoke-direct {v4, v1, v0, v2}, Lorg/telegram/ui/LoginActivity$PhoneView$3;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/Context;Lorg/telegram/ui/LoginActivity;)V

    .line 715
    .line 716
    .line 717
    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 718
    .line 719
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setInputType(I)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 723
    .line 724
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 725
    .line 726
    .line 727
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 728
    .line 729
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 734
    .line 735
    .line 736
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 737
    .line 738
    invoke-virtual {v4, v11}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 742
    .line 743
    invoke-virtual {v4, v5, v12}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextSize(IF)V

    .line 744
    .line 745
    .line 746
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 752
    .line 753
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 754
    .line 755
    .line 756
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 757
    .line 758
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 762
    .line 763
    invoke-virtual {v4, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 764
    .line 765
    .line 766
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 767
    .line 768
    invoke-virtual {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->hasCustomKeyboard()Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_5

    .line 773
    .line 774
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$1500(Lorg/telegram/ui/LoginActivity;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_4

    .line 779
    .line 780
    goto :goto_4

    .line 781
    :cond_4
    const/4 v6, 0x0

    .line 782
    goto :goto_5

    .line 783
    :cond_5
    :goto_4
    const/4 v6, 0x1

    .line 784
    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 785
    .line 786
    .line 787
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 788
    .line 789
    sget v6, Lorg/telegram/messenger/R$string;->PhoneNumber:I

    .line 790
    .line 791
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 796
    .line 797
    .line 798
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 799
    .line 800
    const/high16 v6, 0x42100000    # 36.0f

    .line 801
    .line 802
    const/4 v8, -0x1

    .line 803
    invoke-static {v8, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    invoke-virtual {v7, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 811
    .line 812
    new-instance v6, Lorg/telegram/ui/LoginActivity$PhoneView$4;

    .line 813
    .line 814
    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/LoginActivity$PhoneView$4;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/LoginActivity;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 818
    .line 819
    .line 820
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 821
    .line 822
    new-instance v6, Lorg/telegram/ui/qo;

    .line 823
    .line 824
    const/4 v7, 0x1

    .line 825
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/qo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-nez v4, :cond_6

    .line 836
    .line 837
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 846
    .line 847
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginIcon:Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    new-instance v4, Landroid/widget/TextView;

    .line 858
    .line 859
    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 860
    .line 861
    .line 862
    iput-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 863
    .line 864
    sget v6, Lorg/telegram/messenger/R$string;->OpexgramBotLogin:I

    .line 865
    .line 866
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 874
    .line 875
    const/high16 v6, 0x41700000    # 15.0f

    .line 876
    .line 877
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 878
    .line 879
    .line 880
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 881
    .line 882
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 887
    .line 888
    .line 889
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 890
    .line 891
    const/16 v6, 0x11

    .line 892
    .line 893
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 894
    .line 895
    .line 896
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 897
    .line 898
    const/high16 v6, 0x41400000    # 12.0f

    .line 899
    .line 900
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    invoke-virtual {v4, v6, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 909
    .line 910
    .line 911
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 912
    .line 913
    const/high16 v6, 0x40c00000    # 6.0f

    .line 914
    .line 915
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 920
    .line 921
    .line 922
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 923
    .line 924
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginIcon:Landroid/graphics/drawable/Drawable;

    .line 925
    .line 926
    invoke-virtual {v4, v6, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 927
    .line 928
    .line 929
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 930
    .line 931
    new-instance v6, Lorg/telegram/ui/ro;

    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    invoke-direct {v6, v1, v7}, Lorg/telegram/ui/ro;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    .line 939
    .line 940
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 941
    .line 942
    const/16 v24, 0x0

    .line 943
    .line 944
    const/16 v25, 0x0

    .line 945
    .line 946
    const/16 v19, -0x2

    .line 947
    .line 948
    const/16 v20, 0x28

    .line 949
    .line 950
    const/16 v21, 0x1

    .line 951
    .line 952
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v23, 0x10

    .line 955
    .line 956
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 961
    .line 962
    .line 963
    const/16 v4, 0x30

    .line 964
    .line 965
    goto :goto_6

    .line 966
    :cond_6
    const/16 v4, 0x48

    .line 967
    .line 968
    :goto_6
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$5200(Lorg/telegram/ui/LoginActivity;)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    const/16 v7, 0x38

    .line 973
    .line 974
    const-string v8, ""

    .line 975
    .line 976
    if-eqz v6, :cond_8

    .line 977
    .line 978
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-nez v6, :cond_8

    .line 983
    .line 984
    new-instance v6, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 985
    .line 986
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 987
    .line 988
    .line 989
    iput-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 990
    .line 991
    const-string v10, "SyncContacts"

    .line 992
    .line 993
    sget v11, Lorg/telegram/messenger/R$string;->SyncContacts:I

    .line 994
    .line 995
    invoke-static {v10, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v11

    .line 1003
    invoke-virtual {v6, v10, v8, v11, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1007
    .line 1008
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1009
    .line 1010
    if-eqz v10, :cond_7

    .line 1011
    .line 1012
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    if-eqz v10, :cond_7

    .line 1017
    .line 1018
    const/16 v10, 0x38

    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_7
    const/4 v10, 0x0

    .line 1022
    :goto_7
    add-int v24, v16, v10

    .line 1023
    .line 1024
    const/16 v25, 0x0

    .line 1025
    .line 1026
    const/16 v19, -0x2

    .line 1027
    .line 1028
    const/16 v20, -0x1

    .line 1029
    .line 1030
    const/16 v21, 0x33

    .line 1031
    .line 1032
    const/16 v22, 0x10

    .line 1033
    .line 1034
    const/16 v23, 0x0

    .line 1035
    .line 1036
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v10

    .line 1040
    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    .line 1042
    .line 1043
    add-int/lit8 v4, v4, -0x18

    .line 1044
    .line 1045
    iget-object v6, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1046
    .line 1047
    new-instance v10, Lorg/telegram/ui/ro;

    .line 1048
    .line 1049
    const/4 v11, 0x1

    .line 1050
    invoke-direct {v10, v1, v11}, Lorg/telegram/ui/ro;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    .line 1055
    .line 1056
    :cond_8
    sget-boolean v6, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 1057
    .line 1058
    if-nez v6, :cond_a

    .line 1059
    .line 1060
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-eqz v6, :cond_9

    .line 1069
    .line 1070
    goto :goto_8

    .line 1071
    :cond_9
    const/4 v6, 0x0

    .line 1072
    goto :goto_9

    .line 1073
    :cond_a
    :goto_8
    const/4 v6, 0x1

    .line 1074
    :goto_9
    if-eqz v6, :cond_c

    .line 1075
    .line 1076
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-nez v10, :cond_c

    .line 1081
    .line 1082
    new-instance v10, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1083
    .line 1084
    invoke-direct {v10, v0, v9}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;I)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v10, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1088
    .line 1089
    sget v11, Lorg/telegram/messenger/R$string;->DebugTestBackend:I

    .line 1090
    .line 1091
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-virtual {v12}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v12

    .line 1103
    invoke-static {v2, v12}, Lorg/telegram/ui/LoginActivity;->access$5302(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    invoke-virtual {v10, v11, v8, v12, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1111
    .line 1112
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 1113
    .line 1114
    if-eqz v10, :cond_b

    .line 1115
    .line 1116
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v10

    .line 1120
    if-eqz v10, :cond_b

    .line 1121
    .line 1122
    goto :goto_a

    .line 1123
    :cond_b
    const/4 v7, 0x0

    .line 1124
    :goto_a
    add-int v24, v16, v7

    .line 1125
    .line 1126
    const/16 v25, 0x0

    .line 1127
    .line 1128
    const/16 v19, -0x2

    .line 1129
    .line 1130
    const/16 v20, -0x1

    .line 1131
    .line 1132
    const/16 v21, 0x33

    .line 1133
    .line 1134
    const/16 v22, 0x10

    .line 1135
    .line 1136
    const/16 v23, 0x0

    .line 1137
    .line 1138
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v1, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    .line 1144
    .line 1145
    add-int/lit8 v4, v4, -0x18

    .line 1146
    .line 1147
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 1148
    .line 1149
    new-instance v8, Lorg/telegram/ui/nl;

    .line 1150
    .line 1151
    const/4 v10, 0x1

    .line 1152
    invoke-direct {v8, v1, v6, v10}, Lorg/telegram/ui/nl;-><init>(Ljava/lang/Object;ZI)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_c
    if-lez v4, :cond_d

    .line 1159
    .line 1160
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallScreen()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    if-nez v6, :cond_d

    .line 1165
    .line 1166
    new-instance v6, Landroid/widget/Space;

    .line 1167
    .line 1168
    invoke-direct {v6, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    int-to-float v0, v4

    .line 1172
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v6, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 1177
    .line 1178
    .line 1179
    const/4 v0, -0x2

    .line 1180
    invoke-static {v0, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_d
    new-instance v4, Ljava/util/HashMap;

    .line 1188
    .line 1189
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 1193
    .line 1194
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v7

    .line 1200
    invoke-virtual {v7}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    const-string v8, "countries.txt"

    .line 1205
    .line 1206
    invoke-virtual {v7, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v0, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1214
    .line 1215
    .line 1216
    :goto_b
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    if-eqz v6, :cond_11

    .line 1221
    .line 1222
    const-string v7, ";"

    .line 1223
    .line 1224
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    new-instance v7, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1229
    .line 1230
    invoke-direct {v7}, Lorg/telegram/ui/CountrySelectActivity$Country;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    aget-object v8, v6, v9

    .line 1234
    .line 1235
    iput-object v8, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 1236
    .line 1237
    aget-object v8, v6, v3

    .line 1238
    .line 1239
    iput-object v8, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 1240
    .line 1241
    aget-object v10, v6, v5

    .line 1242
    .line 1243
    iput-object v10, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 1244
    .line 1245
    const-string v10, "FT"

    .line 1246
    .line 1247
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v8

    .line 1251
    if-nez v8, :cond_e

    .line 1252
    .line 1253
    iget-object v8, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getCountryName(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v10

    .line 1263
    if-nez v10, :cond_e

    .line 1264
    .line 1265
    iget-object v10, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 1266
    .line 1267
    invoke-static {v10, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v10

    .line 1271
    if-nez v10, :cond_e

    .line 1272
    .line 1273
    iget-object v10, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 1274
    .line 1275
    iput-object v10, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->defaultName:Ljava/lang/String;

    .line 1276
    .line 1277
    iput-object v8, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 1278
    .line 1279
    goto :goto_c

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    goto :goto_d

    .line 1282
    :cond_e
    :goto_c
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-virtual {v8, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 1288
    .line 1289
    aget-object v10, v6, v3

    .line 1290
    .line 1291
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    check-cast v8, Ljava/util/List;

    .line 1296
    .line 1297
    if-nez v8, :cond_f

    .line 1298
    .line 1299
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 1300
    .line 1301
    aget-object v10, v6, v3

    .line 1302
    .line 1303
    new-instance v11, Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-object v8, v11

    .line 1312
    :cond_f
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    array-length v7, v6

    .line 1316
    if-le v7, v14, :cond_10

    .line 1317
    .line 1318
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 1319
    .line 1320
    aget-object v8, v6, v3

    .line 1321
    .line 1322
    aget-object v10, v6, v14

    .line 1323
    .line 1324
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v10

    .line 1328
    invoke-virtual {v7, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    :cond_10
    aget-object v7, v6, v5

    .line 1332
    .line 1333
    aget-object v6, v6, v9

    .line 1334
    .line 1335
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    goto :goto_b

    .line 1339
    :cond_11
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    .line 1341
    .line 1342
    goto :goto_e

    .line 1343
    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_e
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    new-instance v3, Lorg/telegram/ui/u1;

    .line 1349
    .line 1350
    const/4 v6, 0x4

    .line 1351
    invoke-direct {v3, v6}, Lorg/telegram/ui/u1;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1359
    .line 1360
    .line 1361
    :try_start_1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1362
    .line 1363
    const-string v3, "phone"

    .line 1364
    .line 1365
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1370
    .line 1371
    goto :goto_f

    .line 1372
    :catch_1
    move-exception v0

    .line 1373
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1374
    .line 1375
    .line 1376
    :goto_f
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_getNearestDc;

    .line 1377
    .line 1378
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_getNearestDc;-><init>()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    new-instance v3, Lorg/telegram/ui/on;

    .line 1390
    .line 1391
    const/4 v6, 0x3

    .line 1392
    invoke-direct {v3, v1, v4, v6}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    const/16 v4, 0xa

    .line 1396
    .line 1397
    invoke-virtual {v2, v0, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-nez v0, :cond_12

    .line 1407
    .line 1408
    invoke-direct {v1, v13}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1412
    .line 1413
    invoke-virtual {v0, v13}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    iput v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 1417
    .line 1418
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1419
    .line 1420
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_13

    .line 1425
    .line 1426
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1429
    .line 1430
    .line 1431
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1432
    .line 1433
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_10

    .line 1441
    :cond_13
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1444
    .line 1445
    .line 1446
    :goto_10
    invoke-direct {v1}, Lorg/telegram/ui/LoginActivity$PhoneView;->loadCountries()V

    .line 1447
    .line 1448
    .line 1449
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$4()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$8(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$1(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$18(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$5(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$14(Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/OutlineTextContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/LoginActivity$PhoneView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3802(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/LoginActivity$PhoneView;)Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/LoginActivity$PhoneView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/LoginActivity$PhoneView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/LoginActivity$PhoneView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4502(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/ui/CountrySelectActivity$Country;)Lorg/telegram/ui/CountrySelectActivity$Country;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/LoginActivity$PhoneView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5002(Lorg/telegram/ui/LoginActivity$PhoneView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnPhoneChange:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->invalidateCountryHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onShow$26()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$requestPasskey$28(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$loadCountries$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$2(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/view/View;Lorg/telegram/ui/LoginActivity$PhoneView;Z)V
    .locals 0

    .line 1
    invoke-direct {p1, p2, p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$11(ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$requestPasskey$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic i(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p4

    move-object p4, p2

    move-object p2, v0

    move-object v0, p5

    move-object p5, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$24(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private invalidateCountryHint()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryCodeForHint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, " "

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, -0x1

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_8

    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v8, "0"

    .line 68
    .line 69
    const-string v9, "X"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v7, v11, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v8, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v7, -0x1

    .line 110
    :goto_2
    if-ne v7, v6, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v1, v2, :cond_5

    .line 118
    .line 119
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    :goto_4
    move v7, v1

    .line 142
    :cond_5
    if-ne v7, v6, :cond_6

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    :cond_6
    iget v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->wasCountryHintIndex:I

    .line 146
    .line 147
    if-eq v1, v7, :cond_9

    .line 148
    .line 149
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    const/16 v4, 0x58

    .line 180
    .line 181
    const/16 v5, 0x30

    .line 182
    .line 183
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_7
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 205
    .line 206
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 219
    .line 220
    .line 221
    iput v7, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->wasCountryHintIndex:I

    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    iget v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->wasCountryHintIndex:I

    .line 225
    .line 226
    if-eq v0, v6, :cond_9

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setHintText(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(II)V

    .line 248
    .line 249
    .line 250
    iput v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->wasCountryHintIndex:I

    .line 251
    .line 252
    :cond_9
    return-void
.end method

.method public static synthetic j(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$loadCountries$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$auth_Authorization;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$requestPasskey$30(Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$auth_Authorization;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/LoginActivity$PhoneView;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$19(ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$fillNumber$25(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "firstloginshow"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 16
    .line 17
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-array v1, v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    sget v0, Lorg/telegram/messenger/R$raw;->incoming_calls:I

    .line 72
    .line 73
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v3, 0x2e

    .line 80
    .line 81
    invoke-virtual {p1, v0, v3, v4, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    const-string v0, "Continue"

    .line 85
    .line 86
    sget v1, Lorg/telegram/messenger/R$string;->Continue:I

    .line 87
    .line 88
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    const-string v0, "AllowFillNumber"

    .line 97
    .line 98
    sget v3, Lorg/telegram/messenger/R$string;->AllowFillNumber:I

    .line 99
    .line 100
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;ZLandroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lorg/telegram/ui/LoginActivity;->access$7902(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lorg/telegram/ui/LoginActivity;->access$7802(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic lambda$loadCountries$15(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 9

    .line 1
    if-nez p1, :cond_c

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->countries:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$TL_help_countriesList;->countries:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->country_codes:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->country_codes:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v4, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 58
    .line 59
    invoke-direct {v4}, Lorg/telegram/ui/CountrySelectActivity$Country;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->name:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v5, v4, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->default_name:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v6, v4, Lorg/telegram/ui/CountrySelectActivity$Country;->defaultName:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v5, :cond_0

    .line 71
    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    iput-object v6, v4, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, v4, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_help_country;->iso2:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v5, v4, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    if-nez v5, :cond_1

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 102
    .line 103
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v5, v7

    .line 114
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->patterns:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_2

    .line 124
    .line 125
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->country_code:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_help_countryCode;->patterns:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const/4 v0, 0x2

    .line 147
    if-ne p2, v0, :cond_c

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8400(Lorg/telegram/ui/LoginActivity;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientPhone()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x4

    .line 178
    if-le v0, v1, :cond_c

    .line 179
    .line 180
    :goto_2
    const/4 v0, 0x1

    .line 181
    if-lt v1, v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    if-nez v3, :cond_5

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-le v5, v0, :cond_9

    .line 204
    .line 205
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v7, "phone_code_last_matched_"

    .line 212
    .line 213
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-static {v0, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 234
    .line 235
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x0

    .line 242
    :cond_6
    if-ge v6, v5, :cond_7

    .line 243
    .line 244
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    check-cast v7, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 251
    .line 252
    iget-object v8, v7, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_6

    .line 259
    .line 260
    move-object v0, v7

    .line 261
    :cond_7
    :goto_3
    move-object v4, v0

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-static {v0, v3}, Lorg/telegram/ui/y2;->e(ILjava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 276
    .line 277
    :goto_4
    if-eqz v4, :cond_a

    .line 278
    .line 279
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 289
    .line 290
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void
.end method

.method private synthetic lambda$loadCountries$16(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/vo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/vo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->lastTitleToast:Landroid/widget/Toast;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/Toast;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->lastTitleToast:Landroid/widget/Toast;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->titleClickCount:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->lastTitleClick:J

    .line 21
    .line 22
    sub-long v3, v0, v3

    .line 23
    .line 24
    const-wide/16 v5, 0x5dc

    .line 25
    .line 26
    cmp-long p2, v3, v5

    .line 27
    .line 28
    if-lez p2, :cond_1

    .line 29
    .line 30
    iput v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->titleClickCount:I

    .line 31
    .line 32
    :cond_1
    iget p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->titleClickCount:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr p2, v3

    .line 36
    iput p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->titleClickCount:I

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->lastTitleClick:J

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-lt p2, v0, :cond_2

    .line 42
    .line 43
    iput v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->titleClickCount:I

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    iput-wide p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->lastTitleClick:J

    .line 48
    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->showDebugMenu()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-le p2, v3, :cond_3

    .line 54
    .line 55
    sub-int/2addr v0, p2

    .line 56
    new-array p2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "DebugMenuLoginToast"

    .line 59
    .line 60
    invoke-static {v1, v0, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->lastTitleToast:Landroid/widget/Toast;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$502(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lorg/telegram/messenger/R$raw;->contacts_sync_on:I

    .line 52
    .line 53
    const-string v1, "SyncContactsOn"

    .line 54
    .line 55
    sget v2, Lorg/telegram/messenger/R$string;->SyncContactsOn:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$8500(Lorg/telegram/ui/LoginActivity;)Landroid/widget/FrameLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lorg/telegram/messenger/R$raw;->contacts_sync_off:I

    .line 80
    .line 81
    const-string v1, "SyncContactsOff"

    .line 82
    .line 83
    sget v2, Lorg/telegram/messenger/R$string;->SyncContactsOff:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$new$11(ZLandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$5300(Lorg/telegram/ui/LoginActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$5302(Lorg/telegram/ui/LoginActivity;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$5300(Lorg/telegram/ui/LoginActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$5300(Lorg/telegram/ui/LoginActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq v2, p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->switchBackend(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->loadCountries()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic lambda$new$12(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$13(Lorg/telegram/tgnet/TLObject;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_nearestDc;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_nearestDc;->country:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountry(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$14(Ljava/util/HashMap;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/am;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/ui/am;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x41400000    # 12.0f

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 43
    .line 44
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    .line 61
    .line 62
    sget-boolean p0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x3

    .line 69
    :goto_0
    or-int/2addr p0, v1

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method private synthetic lambda$new$3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$5(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->selectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/po;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/po;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x12c

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/CountrySelectActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/CountrySelectActivity;-><init>(ZLjava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/gn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/telegram/ui/CountrySelectActivity;->setCountrySelectActivityDelegate(Lorg/telegram/ui/CountrySelectActivity$CountrySelectActivityDelegate;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method private synthetic lambda$new$8(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$5700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$5700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$6300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->onNextPressed(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private synthetic lambda$new$9(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onNextPressed$17(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->onNextPressed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onNextPressed$18(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/so;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/so;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0xc8

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onNextPressed$19(ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/ui/LaunchActivity;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$onNextPressed$20(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onNextPressed$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "UpdateAppAlert"

    .line 27
    .line 28
    sget p3, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 29
    .line 30
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "password"

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p2, "phoneFormated"

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 74
    .line 75
    const/4 p3, 0x6

    .line 76
    invoke-virtual {p2, p3, v2, p1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 81
    .line 82
    sget p3, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 83
    .line 84
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2, p3, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private synthetic lambda$onNextPressed$22(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/ak;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ak;-><init>(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onNextPressed$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeSuccess;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_sentCodeSuccess;

    .line 12
    .line 13
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;->authorization:Lorg/telegram/tgnet/TLRPC$auth_Authorization;

    .line 14
    .line 15
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorizationSignUpRequired;->terms_of_service:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$8002(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-virtual {p1, p2, v1, p3, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 39
    .line 40
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lorg/telegram/ui/LoginActivity;->access$600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 48
    .line 49
    check-cast p2, Lorg/telegram/tgnet/TLRPC$auth_SentCode;

    .line 50
    .line 51
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/LoginActivity;->access$8100(Lorg/telegram/ui/LoginActivity;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$auth_SentCode;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p2, :cond_d

    .line 59
    .line 60
    const-string p3, "SESSION_PASSWORD_NEEDED"

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 69
    .line 70
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 74
    .line 75
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8200(Lorg/telegram/ui/LoginActivity;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance p3, Lorg/telegram/ui/on;

    .line 84
    .line 85
    const/4 p5, 0x2

    .line 86
    invoke-direct {p3, p0, p4, p5}, Lorg/telegram/ui/on;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 p4, 0xa

    .line 90
    .line 91
    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_4
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 97
    .line 98
    const-string p3, "PHONE_NUMBER_INVALID"

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 107
    .line 108
    invoke-static {p1, p4, p5, v0}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_5
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 114
    .line 115
    const-string p3, "PHONE_PASSWORD_FLOOD"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    const-string p3, "FloodWait"

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 126
    .line 127
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 128
    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget p4, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 134
    .line 135
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_6
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 145
    .line 146
    const-string v2, "PHONE_NUMBER_FLOOD"

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 155
    .line 156
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 157
    .line 158
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "PhoneNumberFlood"

    .line 163
    .line 164
    sget p4, Lorg/telegram/messenger/R$string;->PhoneNumberFlood:I

    .line 165
    .line 166
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_7
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "PHONE_NUMBER_BANNED"

    .line 178
    .line 179
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 186
    .line 187
    invoke-static {p1, p4, p5, v1}, Lorg/telegram/ui/LoginActivity;->needShowInvalidAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_8
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 193
    .line 194
    const-string p4, "PHONE_CODE_EMPTY"

    .line 195
    .line 196
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_c

    .line 201
    .line 202
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 203
    .line 204
    const-string p4, "PHONE_CODE_INVALID"

    .line 205
    .line 206
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 214
    .line 215
    const-string p4, "PHONE_CODE_EXPIRED"

    .line 216
    .line 217
    invoke-virtual {p2, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/SlideView;->onBackPressed(Z)Z

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 227
    .line 228
    const/4 p2, 0x0

    .line 229
    invoke-virtual {p1, v0, v1, p2, v1}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 233
    .line 234
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 235
    .line 236
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string p3, "CodeExpired"

    .line 241
    .line 242
    sget p4, Lorg/telegram/messenger/R$string;->CodeExpired:I

    .line 243
    .line 244
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 253
    .line 254
    const-string p4, "FLOOD_WAIT"

    .line 255
    .line 256
    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 263
    .line 264
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 265
    .line 266
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    sget p4, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 271
    .line 272
    invoke-static {p3, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_b
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 281
    .line 282
    const/16 p3, -0x3e8

    .line 283
    .line 284
    if-eq p2, p3, :cond_d

    .line 285
    .line 286
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 287
    .line 288
    invoke-static {p2}, Lorg/telegram/ui/LoginActivity;->access$8300(Lorg/telegram/ui/LoginActivity;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 293
    .line 294
    invoke-static {p5}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2900(Lorg/telegram/ui/LoginActivity$PhoneInputData;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    new-array p5, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object p4, p5, v0

    .line 301
    .line 302
    invoke-static {p2, p1, p3, p6, p5}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 307
    .line 308
    sget p2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 309
    .line 310
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    sget p3, Lorg/telegram/messenger/R$string;->InvalidCode:I

    .line 315
    .line 316
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-static {p1, p2, p3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lorg/telegram/ui/LoginActivity;->access$5400(Lorg/telegram/ui/LoginActivity;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 332
    .line 333
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void
.end method

.method private synthetic lambda$onNextPressed$24(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/ca;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object v3, p5

    .line 10
    move-object v2, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/ca;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onShow$26()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$7800(Lorg/telegram/ui/LoginActivity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->numberFilled:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$4700(Lorg/telegram/ui/LoginActivity;Landroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->requestPasskey(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method private synthetic lambda$requestPasskey$27()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/LoginActivity$PhoneView;->requestPasskey(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$requestPasskey$28(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2}, Lorg/telegram/ui/LoginActivity;->access$3400(Lorg/telegram/ui/LoginActivity;ZZ)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$Password;

    .line 13
    .line 14
    invoke-static {p2, v2}, Lorg/telegram/ui/TwoStepVerificationActivity;->canHandleCurrentPassword(Lorg/telegram/tgnet/tl/TL_account$Password;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "UpdateAppAlert"

    .line 27
    .line 28
    sget v0, Lorg/telegram/messenger/R$string;->UpdateAppAlert:I

    .line 29
    .line 30
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/Components/AlertsCreator;->showUpdateAppAlert(Landroid/content/Context;Ljava/lang/String;Z)Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    .line 44
    .line 45
    invoke-virtual {p2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "password"

    .line 64
    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-virtual {p2, v1, v2, p1, v0}, Lorg/telegram/ui/LoginActivity;->setPage(IZLandroid/os/Bundle;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 76
    .line 77
    sget v0, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private synthetic lambda$requestPasskey$29(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/vo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/vo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$requestPasskey$30(Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$auth_Authorization;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->cancelRequestingPasskey:Ljava/lang/Runnable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->requestingPasskey:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string v2, "EMPTY"

    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "CANCELLED"

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 27
    .line 28
    if-eqz p1, :cond_8

    .line 29
    .line 30
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_8

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 37
    .line 38
    sget p2, Lorg/telegram/messenger/R$string;->StartTextPasskey:I

    .line 39
    .line 40
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance p3, Lorg/telegram/ui/po;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/po;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long v6, v2, v4

    .line 69
    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    instance-of v2, v2, Lorg/telegram/ui/LaunchActivity;

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    const/4 v3, 0x5

    .line 84
    if-ge v2, v3, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v7, v3, v5

    .line 106
    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/LoginActivity;->access$5300(Lorg/telegram/ui/LoginActivity;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v3, v4, :cond_4

    .line 124
    .line 125
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 126
    .line 127
    if-eq p1, v2, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 141
    .line 142
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    if-eqz p3, :cond_6

    .line 155
    .line 156
    const-string p1, "SESSION_PASSWORD_NEEDED"

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Lorg/telegram/tgnet/tl/TL_account$getPassword;

    .line 165
    .line 166
    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_account$getPassword;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 170
    .line 171
    invoke-static {p3}, Lorg/telegram/ui/LoginActivity;->access$7700(Lorg/telegram/ui/LoginActivity;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    new-instance v0, Lorg/telegram/ui/uo;

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/uo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xa

    .line 186
    .line 187
    invoke-virtual {p3, p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 198
    .line 199
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/BulletinFactory;->showForError(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    :goto_2
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 208
    .line 209
    if-eqz p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 212
    .line 213
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 214
    .line 215
    invoke-static {p1, p2}, Lorg/telegram/ui/LoginActivity;->access$600(Lorg/telegram/ui/LoginActivity;Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    return-void
.end method

.method private synthetic lambda$showDebugMenu$0(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    const-string p1, "buildVersion = "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 7
    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    sput-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 11
    .line 12
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "systemConfig"

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "logsEnabled"

    .line 25
    .line 26
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 27
    .line 28
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 42
    .line 43
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "Logs enabled."

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v2, "Logs disabled."

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 57
    .line 58
    .line 59
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "app start time = "

    .line 66
    .line 67
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-wide v1, Lorg/telegram/messenger/ApplicationLoader;->startTime:J

    .line 71
    .line 72
    invoke-static {p2, v1, v2}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 115
    .line 116
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->sendLogs(Landroid/app/Activity;Z)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private loadCountries()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->getLangCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_help_getCountriesList;->lang_code:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lorg/telegram/ui/uo;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/uo;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p2, p1, p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$21(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$fillNumber$25(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$22(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$requestPasskey$27()V

    return-void
.end method

.method public static synthetic r(Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/ui/LoginActivity$PhoneView;)V
    .locals 1

    .line 1
    move-object v0, p3

    move-object p3, p0

    move-object p0, p6

    move-object p6, v0

    move-object v0, p4

    move-object p4, p1

    move-object p1, v0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$23(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private requestPasskey(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_3

    .line 15
    .line 16
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->SUPPORTS_PASSKEYS:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->requestingPasskey:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->requestedPasskey:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->requestingPasskey:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->requestedPasskey:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$7600(Lorg/telegram/ui/LoginActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Lorg/telegram/ui/to;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/to;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/messenger/PasskeysController;->login(Landroid/content/Context;IZLorg/telegram/messenger/Utilities$Callback3;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->cancelRequestingPasskey:Ljava/lang/Runnable;

    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$showDebugMenu$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private setCountry(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_1
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method private setCountryButtonText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget v1, Lorg/telegram/messenger/R$anim;->text_out_down:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v1, Lorg/telegram/messenger/R$anim;->text_out:I

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lorg/telegram/ui/Components/Easings;->easeInOutQuad:Landroid/view/animation/Interpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :goto_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/OutlineTextContainerView;->animateSelection(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getLanguageFlag(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, " "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lorg/telegram/ui/LoginActivity$PhoneView$5;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lorg/telegram/ui/LoginActivity$PhoneView$5;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p2, p2, Lorg/telegram/ui/CountrySelectActivity$Country;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 48
    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryButtonText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryCodeForHint:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->wasCountryHintIndex:I

    .line 72
    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->invalidateCountryHint()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private showDebugMenu()V
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->SettingsDebug:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v1, Lorg/telegram/messenger/R$string;->DebugMenuDisableLogs:I

    .line 25
    .line 26
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->DebugMenuEnableLogs:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    sget v2, Lorg/telegram/messenger/R$string;->DebugSendLogs:I

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/telegram/ui/ge;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/ge;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic t(Landroid/view/View;Lorg/telegram/ui/LoginActivity$PhoneView;Z)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$3(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/LoginActivity$PhoneView;Lorg/telegram/tgnet/TLObject;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$13(Lorg/telegram/tgnet/TLObject;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$7(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$12(Lorg/telegram/ui/CountrySelectActivity$Country;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lorg/telegram/ui/LoginActivity$PhoneView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$new$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->lambda$onNextPressed$20(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TextViewSwitcher;->getCurrentView()Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public fillNumber()V
    .locals 13

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->numberFilled:Z

    .line 4
    .line 5
    if-nez v1, :cond_13

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "phone"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSimAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_13

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x17

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-lt v2, v3, :cond_8

    .line 40
    .line 41
    iget-object v3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    :goto_0
    const-string v6, "android.permission.READ_PHONE_NUMBERS"

    .line 57
    .line 58
    const/16 v7, 0x1a

    .line 59
    .line 60
    if-lt v2, v7, :cond_3

    .line 61
    .line 62
    :try_start_1
    iget-object v8, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 63
    .line 64
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v8, 0x0

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 81
    :goto_2
    iget-object v9, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 82
    .line 83
    invoke-static {v9}, Lorg/telegram/ui/LoginActivity;->access$7100(Lorg/telegram/ui/LoginActivity;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$7200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$7200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    if-nez v8, :cond_6

    .line 114
    .line 115
    if-lt v2, v7, :cond_6

    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$7200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$7200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_13

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$7200(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lorg/telegram/ui/en;

    .line 150
    .line 151
    const/16 v2, 0xa

    .line 152
    .line 153
    invoke-direct {v1, p0, v0, v2}, Lorg/telegram/ui/en;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 157
    .line 158
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$7300(Lorg/telegram/ui/LoginActivity;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 165
    .line 166
    invoke-static {v0, v1}, Lorg/telegram/ui/LoginActivity;->access$7402(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {v1}, Lorg/telegram/ui/en;->run()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const/4 v3, 0x1

    .line 175
    const/4 v8, 0x1

    .line 176
    :cond_9
    iput-boolean v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->numberFilled:Z

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$5200(Lorg/telegram/ui/LoginActivity;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_13

    .line 185
    .line 186
    if-eqz v3, :cond_13

    .line 187
    .line 188
    if-eqz v8, :cond_13

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_11

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v2, 0x4

    .line 220
    const/4 v3, 0x0

    .line 221
    if-le v1, v2, :cond_10

    .line 222
    .line 223
    :goto_3
    if-lt v2, v5, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codesMap:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Ljava/util/List;

    .line 236
    .line 237
    if-nez v6, :cond_a

    .line 238
    .line 239
    move-object v6, v3

    .line 240
    goto :goto_4

    .line 241
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-le v7, v5, :cond_c

    .line 246
    .line 247
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v9, "phone_code_last_matched_"

    .line 257
    .line 258
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    sub-int/2addr v8, v5

    .line 277
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 282
    .line 283
    if-eqz v7, :cond_d

    .line 284
    .line 285
    iget-object v8, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    const/4 v10, 0x0

    .line 292
    :cond_b
    if-ge v10, v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    add-int/lit8 v10, v10, 0x1

    .line 299
    .line 300
    check-cast v11, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 301
    .line 302
    iget-object v12, v11, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v12, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-eqz v12, :cond_b

    .line 309
    .line 310
    move-object v6, v11

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 317
    .line 318
    :cond_d
    :goto_4
    if-eqz v6, :cond_e

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_e
    add-int/lit8 v2, v2, -0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_f
    const/4 v1, 0x0

    .line 335
    :goto_5
    if-nez v1, :cond_10

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 342
    .line 343
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    if-eqz v3, :cond_11

    .line 351
    .line 352
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 369
    .line 370
    .line 371
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/high16 v1, 0x3f800000    # 1.0f

    .line 378
    .line 379
    if-lez v0, :cond_12

    .line 380
    .line 381
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 382
    .line 383
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v2, 0x12c

    .line 387
    .line 388
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 393
    .line 394
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 395
    .line 396
    new-array v6, v5, [F

    .line 397
    .line 398
    aput v1, v6, v4

    .line 399
    .line 400
    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v6, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 405
    .line 406
    new-array v7, v5, [F

    .line 407
    .line 408
    aput v1, v7, v4

    .line 409
    .line 410
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/4 v3, 0x2

    .line 415
    new-array v3, v3, [Landroid/animation/Animator;

    .line 416
    .line 417
    aput-object v2, v3, v4

    .line 418
    .line 419
    aput-object v1, v3, v5

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 425
    .line 426
    .line 427
    iput-boolean v5, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    .line 428
    .line 429
    return-void

    .line 430
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setAlpha(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :goto_6
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    :goto_7
    return-void
.end method

.method public getHeaderName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "YourPhone"

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->YourPhone:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCustomKeyboard()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCancelPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDestroyActivity()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onDestroyActivity()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->cancelRequestingPasskey:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->cancelRequestingPasskey:Ljava/lang/Runnable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreSelection:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countriesArray:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iput-boolean p2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 28
    .line 29
    return-void
.end method

.method public onNextPressed(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "ephone"

    .line 6
    .line 7
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 8
    .line 9
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_32

    .line 14
    .line 15
    iget-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 16
    .line 17
    if-nez v3, :cond_32

    .line 18
    .line 19
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$5400(Lorg/telegram/ui/LoginActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1a

    .line 28
    .line 29
    :cond_0
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 30
    .line 31
    const-string v4, "phone"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 38
    .line 39
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v6, "sim status = "

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v3, :cond_31

    .line 72
    .line 73
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    goto/16 :goto_19

    .line 82
    .line 83
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v6, "+"

    .line 86
    .line 87
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v7, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, " "

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    .line 118
    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 122
    .line 123
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 124
    .line 125
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 126
    .line 127
    if-le v3, v2, :cond_3

    .line 128
    .line 129
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 130
    .line 131
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$900(Lorg/telegram/ui/LoginActivity;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 138
    .line 139
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$5500(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/high16 v3, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-le v2, v3, :cond_3

    .line 154
    .line 155
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 156
    .line 157
    new-instance v3, Lorg/telegram/ui/so;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct {v3, v1, v0, v4}, Lorg/telegram/ui/so;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lorg/telegram/ui/LoginActivity;->access$5602(Lorg/telegram/ui/LoginActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 167
    .line 168
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 175
    .line 176
    new-instance v9, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 177
    .line 178
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 179
    .line 180
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 187
    .line 188
    iget-object v4, v3, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 189
    .line 190
    move-object v11, v4

    .line 191
    check-cast v11, Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$800(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/Components/FragmentFloatingButton;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    new-instance v14, Lorg/telegram/ui/LoginActivity$PhoneView$6;

    .line 198
    .line 199
    invoke-direct {v14, v1, v0}, Lorg/telegram/ui/LoginActivity$PhoneView$6;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-direct/range {v9 .. v15}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView$IConfirmDialogCallback;Lorg/telegram/ui/LoginActivity$1;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v9}, Lorg/telegram/ui/LoginActivity;->access$5702(Lorg/telegram/ui/LoginActivity;Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$5700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$6500(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    iput-boolean v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    .line 220
    .line 221
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$5700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$5700(Lorg/telegram/ui/LoginActivity;)Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;->access$2300(Lorg/telegram/ui/LoginActivity$PhoneNumberConfirmView;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSimAvailable()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v8, 0x17

    .line 245
    .line 246
    if-lt v3, v8, :cond_17

    .line 247
    .line 248
    if-eqz v0, :cond_17

    .line 249
    .line 250
    iget-object v8, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 251
    .line 252
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string v11, "android.permission.READ_PHONE_STATE"

    .line 257
    .line 258
    invoke-virtual {v8, v11}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_6

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    goto :goto_0

    .line 266
    :cond_6
    const/4 v8, 0x0

    .line 267
    :goto_0
    iget-object v12, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 268
    .line 269
    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    const-string v13, "android.permission.CALL_PHONE"

    .line 274
    .line 275
    invoke-virtual {v12, v13}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_7

    .line 280
    .line 281
    const/4 v12, 0x1

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    const/4 v12, 0x0

    .line 284
    :goto_1
    const/16 v14, 0x1c

    .line 285
    .line 286
    const-string v15, "android.permission.READ_CALL_LOG"

    .line 287
    .line 288
    if-lt v3, v14, :cond_9

    .line 289
    .line 290
    iget-object v14, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 291
    .line 292
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v14, v15}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-nez v14, :cond_8

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    const/4 v14, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_9
    :goto_2
    const/4 v14, 0x1

    .line 306
    :goto_3
    const-string v9, "android.permission.READ_PHONE_NUMBERS"

    .line 307
    .line 308
    const/16 v5, 0x1a

    .line 309
    .line 310
    if-lt v3, v5, :cond_b

    .line 311
    .line 312
    iget-object v10, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 313
    .line 314
    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v10, v9}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-nez v10, :cond_a

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_a
    const/4 v10, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_b
    :goto_4
    const/4 v10, 0x1

    .line 328
    :goto_5
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 329
    .line 330
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$5900(Lorg/telegram/ui/LoginActivity;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_16

    .line 335
    .line 336
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 337
    .line 338
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 343
    .line 344
    .line 345
    if-nez v8, :cond_c

    .line 346
    .line 347
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 348
    .line 349
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    if-nez v12, :cond_d

    .line 357
    .line 358
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 359
    .line 360
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_d
    if-nez v14, :cond_e

    .line 368
    .line 369
    iget-object v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 370
    .line 371
    invoke-static {v5}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_e
    if-nez v10, :cond_f

    .line 379
    .line 380
    const/16 v5, 0x1a

    .line 381
    .line 382
    if-lt v3, v5, :cond_f

    .line 383
    .line 384
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 385
    .line 386
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    :cond_f
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 394
    .line 395
    invoke-static {v3}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_16

    .line 404
    .line 405
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "firstlogin"

    .line 410
    .line 411
    const/4 v3, 0x1

    .line 412
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_11

    .line 417
    .line 418
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 419
    .line 420
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v11}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    iget-object v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 431
    .line 432
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3, v15}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_10

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_10
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 444
    .line 445
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 450
    .line 451
    invoke-static {v2}, Lorg/telegram/ui/LoginActivity;->access$6000(Lorg/telegram/ui/LoginActivity;)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const/4 v3, 0x0

    .line 456
    new-array v3, v3, [Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, [Ljava/lang/String;

    .line 463
    .line 464
    const/4 v3, 0x6

    .line 465
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :catch_0
    move-exception v0

    .line 470
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_11
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 484
    .line 485
    .line 486
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 487
    .line 488
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 489
    .line 490
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 495
    .line 496
    .line 497
    const-string v2, "Continue"

    .line 498
    .line 499
    sget v3, Lorg/telegram/messenger/R$string;->Continue:I

    .line 500
    .line 501
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 507
    .line 508
    .line 509
    if-nez v8, :cond_13

    .line 510
    .line 511
    if-eqz v12, :cond_12

    .line 512
    .line 513
    if-nez v14, :cond_13

    .line 514
    .line 515
    :cond_12
    const-string v2, "AllowReadCallAndLog"

    .line 516
    .line 517
    sget v3, Lorg/telegram/messenger/R$string;->AllowReadCallAndLog:I

    .line 518
    .line 519
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 524
    .line 525
    .line 526
    sget v2, Lorg/telegram/messenger/R$raw;->calls_log:I

    .line 527
    .line 528
    goto :goto_8

    .line 529
    :cond_13
    if-eqz v12, :cond_15

    .line 530
    .line 531
    if-nez v14, :cond_14

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_14
    const-string v2, "AllowReadCall"

    .line 535
    .line 536
    sget v3, Lorg/telegram/messenger/R$string;->AllowReadCall:I

    .line 537
    .line 538
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 543
    .line 544
    .line 545
    sget v2, Lorg/telegram/messenger/R$raw;->incoming_calls:I

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_15
    :goto_7
    const-string v2, "AllowReadCallLog"

    .line 549
    .line 550
    sget v3, Lorg/telegram/messenger/R$string;->AllowReadCallLog:I

    .line 551
    .line 552
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 557
    .line 558
    .line 559
    sget v2, Lorg/telegram/messenger/R$raw;->calls_log:I

    .line 560
    .line 561
    :goto_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTopBackground:I

    .line 562
    .line 563
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/16 v4, 0x2e

    .line 568
    .line 569
    const/4 v5, 0x0

    .line 570
    invoke-virtual {v0, v2, v4, v5, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTopAnimation(IIZI)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 574
    .line 575
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v2, v0}, Lorg/telegram/ui/LoginActivity;->access$6102(Lorg/telegram/ui/LoginActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    iput-boolean v3, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->confirmedNumber:Z

    .line 588
    .line 589
    return-void

    .line 590
    :cond_16
    const/4 v3, 0x1

    .line 591
    goto :goto_9

    .line 592
    :cond_17
    const/4 v3, 0x1

    .line 593
    const/4 v8, 0x1

    .line 594
    const/4 v12, 0x1

    .line 595
    const/4 v14, 0x1

    .line 596
    :goto_9
    iget v5, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 597
    .line 598
    if-ne v5, v3, :cond_18

    .line 599
    .line 600
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 601
    .line 602
    sget v2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 603
    .line 604
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const-string v3, "ChooseCountry"

    .line 609
    .line 610
    sget v4, Lorg/telegram/messenger/R$string;->ChooseCountry:I

    .line 611
    .line 612
    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 620
    .line 621
    const/4 v3, 0x0

    .line 622
    invoke-static {v0, v3}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_18
    const/4 v3, 0x2

    .line 627
    if-ne v5, v3, :cond_19

    .line 628
    .line 629
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 630
    .line 631
    if-nez v5, :cond_19

    .line 632
    .line 633
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 634
    .line 635
    sget v2, Lorg/telegram/messenger/R$string;->RestorePasswordNoEmailTitle:I

    .line 636
    .line 637
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget v3, Lorg/telegram/messenger/R$string;->WrongCountry:I

    .line 642
    .line 643
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/LoginActivity;->access$300(Lorg/telegram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    invoke-static {v0, v3}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v9, ""

    .line 660
    .line 661
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v9, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 665
    .line 666
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    iget-object v9, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 674
    .line 675
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v9, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 691
    .line 692
    invoke-static {v9}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-nez v9, :cond_1c

    .line 697
    .line 698
    iget-object v9, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 699
    .line 700
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    instance-of v9, v9, Lorg/telegram/ui/LaunchActivity;

    .line 705
    .line 706
    if-eqz v9, :cond_1c

    .line 707
    .line 708
    const/4 v9, 0x0

    .line 709
    :goto_a
    const/4 v10, 0x5

    .line 710
    if-ge v9, v10, :cond_1c

    .line 711
    .line 712
    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    if-nez v11, :cond_1a

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_1a
    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v5, v10}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-eqz v10, :cond_1b

    .line 734
    .line 735
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v10}, Lorg/telegram/tgnet/ConnectionsManager;->isTestBackend()Z

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    iget-object v11, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 744
    .line 745
    invoke-static {v11}, Lorg/telegram/ui/LoginActivity;->access$5300(Lorg/telegram/ui/LoginActivity;)Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    if-ne v10, v11, :cond_1b

    .line 750
    .line 751
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 752
    .line 753
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 754
    .line 755
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    sget v2, Lorg/telegram/messenger/R$string;->AppName:I

    .line 763
    .line 764
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 769
    .line 770
    .line 771
    const-string v2, "AccountAlreadyLoggedIn"

    .line 772
    .line 773
    sget v3, Lorg/telegram/messenger/R$string;->AccountAlreadyLoggedIn:I

    .line 774
    .line 775
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 780
    .line 781
    .line 782
    const-string v2, "AccountSwitch"

    .line 783
    .line 784
    sget v3, Lorg/telegram/messenger/R$string;->AccountSwitch:I

    .line 785
    .line 786
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, Lorg/telegram/ui/xd;

    .line 791
    .line 792
    const/16 v4, 0x8

    .line 793
    .line 794
    invoke-direct {v3, v1, v9, v4}, Lorg/telegram/ui/xd;-><init>(Ljava/lang/Object;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 798
    .line 799
    .line 800
    const-string v2, "OK"

    .line 801
    .line 802
    sget v3, Lorg/telegram/messenger/R$string;->OK:I

    .line 803
    .line 804
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 810
    .line 811
    .line 812
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 813
    .line 814
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 819
    .line 820
    .line 821
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 822
    .line 823
    const/4 v3, 0x0

    .line 824
    invoke-static {v0, v3}, Lorg/telegram/ui/LoginActivity;->access$200(Lorg/telegram/ui/LoginActivity;Z)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_1b
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_1c
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    .line 832
    .line 833
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;-><init>()V

    .line 834
    .line 835
    .line 836
    if-eqz v0, :cond_1d

    .line 837
    .line 838
    if-eqz v8, :cond_1d

    .line 839
    .line 840
    if-eqz v12, :cond_1d

    .line 841
    .line 842
    if-eqz v14, :cond_1d

    .line 843
    .line 844
    const/4 v10, 0x1

    .line 845
    goto :goto_c

    .line 846
    :cond_1d
    const/4 v10, 0x0

    .line 847
    :goto_c
    iput-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 848
    .line 849
    if-eqz v0, :cond_1e

    .line 850
    .line 851
    if-eqz v8, :cond_1e

    .line 852
    .line 853
    const/4 v0, 0x1

    .line 854
    goto :goto_d

    .line 855
    :cond_1e
    const/4 v0, 0x0

    .line 856
    :goto_d
    iput-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_missed_call:Z

    .line 857
    .line 858
    sget-object v0, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->INSTANCE:Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;

    .line 859
    .line 860
    invoke-virtual {v0}, Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;->hasServices()Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    iput-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_firebase:Z

    .line 865
    .line 866
    iput-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    .line 867
    .line 868
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 869
    .line 870
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6600(Lorg/telegram/ui/LoginActivity;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-nez v0, :cond_1f

    .line 875
    .line 876
    sget-object v0, Lorg/telegram/messenger/BuildVars;->SAFETYNET_KEY:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_20

    .line 883
    .line 884
    :cond_1f
    const/4 v8, 0x0

    .line 885
    iput-boolean v8, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_firebase:Z

    .line 886
    .line 887
    :cond_20
    invoke-static {}, Lorg/telegram/messenger/AuthTokensHelper;->getSavedLogInTokens()Ljava/util/ArrayList;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    const/16 v8, 0x14

    .line 892
    .line 893
    if-eqz v0, :cond_25

    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    :goto_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    if-ge v10, v11, :cond_25

    .line 901
    .line 902
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v11

    .line 906
    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 907
    .line 908
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->future_auth_token:[B

    .line 909
    .line 910
    if-nez v11, :cond_21

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_21
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 914
    .line 915
    if-nez v11, :cond_22

    .line 916
    .line 917
    new-instance v11, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 923
    .line 924
    :cond_22
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    .line 925
    .line 926
    if-eqz v11, :cond_23

    .line 927
    .line 928
    new-instance v11, Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v12

    .line 934
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 935
    .line 936
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->future_auth_token:[B

    .line 937
    .line 938
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 939
    .line 940
    invoke-direct {v11, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 941
    .line 942
    .line 943
    const-string v12, "login token to check "

    .line 944
    .line 945
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    :cond_23
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v12

    .line 958
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;

    .line 959
    .line 960
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_auth_authorization;->future_auth_token:[B

    .line 961
    .line 962
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-lt v11, v8, :cond_24

    .line 972
    .line 973
    goto :goto_10

    .line 974
    :cond_24
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_25
    :goto_10
    invoke-static {}, Lorg/telegram/messenger/AuthTokensHelper;->getSavedLogOutTokens()Ljava/util/ArrayList;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    if-eqz v0, :cond_29

    .line 982
    .line 983
    const/4 v10, 0x0

    .line 984
    :goto_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v11

    .line 988
    if-ge v10, v11, :cond_28

    .line 989
    .line 990
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 991
    .line 992
    if-nez v11, :cond_26

    .line 993
    .line 994
    new-instance v11, Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 997
    .line 998
    .line 999
    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 1000
    .line 1001
    :cond_26
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_auth_loggedOut;

    .line 1008
    .line 1009
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_auth_loggedOut;->future_auth_token:[B

    .line 1010
    .line 1011
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 1015
    .line 1016
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1017
    .line 1018
    .line 1019
    move-result v11

    .line 1020
    if-lt v11, v8, :cond_27

    .line 1021
    .line 1022
    goto :goto_12

    .line 1023
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 1024
    .line 1025
    goto :goto_11

    .line 1026
    :cond_28
    :goto_12
    invoke-static {v0}, Lorg/telegram/messenger/AuthTokensHelper;->saveLogOutTokens(Ljava/util/ArrayList;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_29
    iget-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 1030
    .line 1031
    if-eqz v0, :cond_2a

    .line 1032
    .line 1033
    iget v0, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 1034
    .line 1035
    or-int/lit8 v0, v0, 0x40

    .line 1036
    .line 1037
    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 1038
    .line 1039
    :cond_2a
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 1040
    .line 1041
    const-string v8, "mainconfig"

    .line 1042
    .line 1043
    const/4 v10, 0x0

    .line 1044
    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    const-string v10, "sms_hash_code"

    .line 1053
    .line 1054
    invoke-interface {v8, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1059
    .line 1060
    .line 1061
    iget-boolean v8, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    .line 1062
    .line 1063
    const-string v10, "sms_hash"

    .line 1064
    .line 1065
    if-eqz v8, :cond_2b

    .line 1066
    .line 1067
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {}, Lorg/telegram/messenger/BuildVars;->getSmsHash()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1080
    .line 1081
    .line 1082
    goto :goto_13

    .line 1083
    :cond_2b
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1092
    .line 1093
    .line 1094
    :goto_13
    iget-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 1095
    .line 1096
    if-eqz v0, :cond_2e

    .line 1097
    .line 1098
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 1099
    .line 1100
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6700(Lorg/telegram/ui/LoginActivity;)Ljava/util/HashSet;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-nez v8, :cond_2c

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    iput-boolean v8, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->unknown_number:Z

    .line 1112
    .line 1113
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v8, Lorg/telegram/ui/xi;

    .line 1118
    .line 1119
    const/4 v10, 0x1

    .line 1120
    invoke-direct {v8, v5, v10}, Lorg/telegram/ui/xi;-><init>(Ljava/lang/Object;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    iput-boolean v0, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    .line 1128
    .line 1129
    goto :goto_15

    .line 1130
    :catch_1
    move-exception v0

    .line 1131
    const/4 v8, 0x1

    .line 1132
    goto :goto_14

    .line 1133
    :cond_2c
    const/4 v8, 0x1

    .line 1134
    iput-boolean v8, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->unknown_number:Z

    .line 1135
    .line 1136
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-lez v0, :cond_2d

    .line 1141
    .line 1142
    const/4 v8, 0x0

    .line 1143
    iput-boolean v8, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 1144
    .line 1145
    goto :goto_15

    .line 1146
    :cond_2d
    const/4 v8, 0x0

    .line 1147
    iput-boolean v8, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1148
    .line 1149
    goto :goto_15

    .line 1150
    :goto_14
    iput-boolean v8, v9, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->unknown_number:Z

    .line 1151
    .line 1152
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_2e
    :goto_15
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 1156
    .line 1157
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$3500(Lorg/telegram/ui/LoginActivity;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-ne v0, v3, :cond_2f

    .line 1162
    .line 1163
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$sendChangePhoneCode;

    .line 1164
    .line 1165
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$sendChangePhoneCode;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v5, v0, Lorg/telegram/tgnet/tl/TL_account$sendChangePhoneCode;->phone_number:Ljava/lang/String;

    .line 1169
    .line 1170
    iput-object v9, v0, Lorg/telegram/tgnet/tl/TL_account$sendChangePhoneCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    .line 1171
    .line 1172
    :goto_16
    move-object v3, v0

    .line 1173
    goto :goto_17

    .line 1174
    :cond_2f
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 1175
    .line 1176
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$6800(Lorg/telegram/ui/LoginActivity;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    const/4 v3, 0x0

    .line 1185
    invoke-virtual {v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cleanup(Z)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;

    .line 1189
    .line 1190
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->b()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->api_hash:Ljava/lang/String;

    .line 1198
    .line 1199
    sget v3, Lorg/telegram/messenger/BuildVars;->APP_ID:I

    .line 1200
    .line 1201
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->api_id:I

    .line 1202
    .line 1203
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->phone_number:Ljava/lang/String;

    .line 1204
    .line 1205
    iput-object v9, v0, Lorg/telegram/tgnet/TLRPC$TL_auth_sendCode;->settings:Lorg/telegram/tgnet/TLRPC$TL_codeSettings;

    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :goto_17
    new-instance v8, Landroid/os/Bundle;

    .line 1209
    .line 1210
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v9, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1219
    .line 1220
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v9

    .line 1224
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    iget-object v9, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1231
    .line 1232
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1275
    .line 1276
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-static {v4}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1296
    .line 1297
    .line 1298
    goto :goto_18

    .line 1299
    :catch_2
    move-exception v0

    .line 1300
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_18
    const-string v0, "phoneFormated"

    .line 1319
    .line 1320
    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1324
    .line 1325
    if-eqz v0, :cond_30

    .line 1326
    .line 1327
    const-string v2, "country"

    .line 1328
    .line 1329
    iget-object v0, v0, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 1330
    .line 1331
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_30
    const/4 v2, 0x1

    .line 1335
    iput-boolean v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->nextPressed:Z

    .line 1336
    .line 1337
    new-instance v4, Lorg/telegram/ui/LoginActivity$PhoneInputData;

    .line 1338
    .line 1339
    const/4 v2, 0x0

    .line 1340
    invoke-direct {v4, v2}, Lorg/telegram/ui/LoginActivity$PhoneInputData;-><init>(Lorg/telegram/ui/LoginActivity$1;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1349
    .line 1350
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-static {v4, v0}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2902(Lorg/telegram/ui/LoginActivity$PhoneInputData;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1377
    .line 1378
    invoke-static {v4, v0}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2802(Lorg/telegram/ui/LoginActivity$PhoneInputData;Lorg/telegram/ui/CountrySelectActivity$Country;)Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneFormatMap:Ljava/util/HashMap;

    .line 1382
    .line 1383
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 1384
    .line 1385
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/util/List;

    .line 1398
    .line 1399
    invoke-static {v4, v0}, Lorg/telegram/ui/LoginActivity$PhoneInputData;->access$2702(Lorg/telegram/ui/LoginActivity$PhoneInputData;Ljava/util/List;)Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 1403
    .line 1404
    invoke-static {v0}, Lorg/telegram/ui/LoginActivity;->access$7000(Lorg/telegram/ui/LoginActivity;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v7

    .line 1412
    new-instance v0, Lorg/telegram/ui/r9;

    .line 1413
    .line 1414
    const/4 v6, 0x1

    .line 1415
    move-object v2, v5

    .line 1416
    move-object v5, v3

    .line 1417
    move-object v3, v2

    .line 1418
    move-object v2, v8

    .line 1419
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/r9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1420
    .line 1421
    .line 1422
    const/16 v2, 0x1b

    .line 1423
    .line 1424
    invoke-virtual {v7, v5, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 1429
    .line 1430
    invoke-static {v2, v0}, Lorg/telegram/ui/LoginActivity;->access$100(Lorg/telegram/ui/LoginActivity;I)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :cond_31
    :goto_19
    iget-object v0, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 1435
    .line 1436
    iget-object v2, v1, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 1437
    .line 1438
    const/4 v3, 0x0

    .line 1439
    invoke-static {v0, v2, v3}, Lorg/telegram/ui/LoginActivity;->access$400(Lorg/telegram/ui/LoginActivity;Landroid/view/View;Z)V

    .line 1440
    .line 1441
    .line 1442
    :cond_32
    :goto_1a
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onShow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SlideView;->onShow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/LoginActivity$PhoneView;->fillNumber()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/LoginActivity;->access$500(Lorg/telegram/ui/LoginActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Lorg/telegram/ui/po;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/po;-><init>(Lorg/telegram/ui/LoginActivity$PhoneView;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lorg/telegram/ui/LoginActivity;->access$7500()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public restoreStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "phoneview_code"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const-string v0, "phoneview_phone"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public saveStateParams(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "phoneview_code"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v1, "phoneview_phone"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public selectCountry(Lorg/telegram/ui/CountrySelectActivity$Country;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 3
    .line 4
    iget-object v0, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/LoginActivity$PhoneView;->setCountryHint(Ljava/lang/String;Lorg/telegram/ui/CountrySelectActivity$Country;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->currentCountry:Lorg/telegram/ui/CountrySelectActivity$Country;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryState:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->ignoreOnTextChange:Z

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "phone_code_last_matched_"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->code:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Lorg/telegram/ui/CountrySelectActivity$Country;->shortname:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public updateColors()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 13
    .line 14
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText6:I

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->subtitleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 24
    .line 25
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryButton:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->chevronRight:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->chevronRight:Landroid/widget/ImageView;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 86
    .line 87
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->plusTextView:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 113
    .line 114
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 122
    .line 123
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 124
    .line 125
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->codeDividerView:Landroid/view/View;

    .line 133
    .line 134
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 135
    .line 136
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 144
    .line 145
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneField:Lorg/telegram/ui/Components/AnimatedPhoneNumberEditText;

    .line 162
    .line 163
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginButton:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v2, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->this$0:Lorg/telegram/ui/LoginActivity;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    const/high16 v3, 0x41a00000    # 20.0f

    .line 194
    .line 195
    invoke-static {v2, v3, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->botLoginIcon:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 207
    .line 208
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 209
    .line 210
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareUnchecked:I

    .line 221
    .line 222
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    .line 223
    .line 224
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareCheck:I

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setSquareCheckBoxColor(III)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->syncContactsBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateTextColor()V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 235
    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareUnchecked:I

    .line 239
    .line 240
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    .line 241
    .line 242
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareCheck:I

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->setSquareCheckBoxColor(III)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->testBackendCheckBox:Lorg/telegram/ui/Cells/CheckBoxCell;

    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateTextColor()V

    .line 250
    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->phoneOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lorg/telegram/ui/LoginActivity$PhoneView;->countryOutlineView:Lorg/telegram/ui/Components/OutlineTextContainerView;

    .line 258
    .line 259
    invoke-virtual {v0}, Lorg/telegram/ui/Components/OutlineTextContainerView;->updateColor()V

    .line 260
    .line 261
    .line 262
    return-void
.end method
