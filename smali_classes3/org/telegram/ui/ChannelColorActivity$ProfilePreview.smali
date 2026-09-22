.class public Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProfilePreview"
.end annotation


# instance fields
.field public final backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

.field public infoLayout:Landroid/widget/LinearLayout;

.field public final profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

.field public textInfo1:Landroid/widget/TextView;

.field public textInfo2:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity;

.field public title:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iput-object v7, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 8
    .line 9
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v7}, Lorg/telegram/ui/ChannelColorActivity;->access$3500(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setProgressToGradient(F)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    iput-boolean v9, v0, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->ignoreMeasure:Z

    .line 34
    .line 35
    const/16 v2, 0x77

    .line 36
    .line 37
    const/4 v10, -0x1

    .line 38
    invoke-static {v10, v10, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v7}, Lorg/telegram/ui/ChannelColorActivity;->access$3600(Lorg/telegram/ui/ChannelColorActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-wide v4, v7, Lorg/telegram/ui/ChannelColorActivity;->dialogId:J

    .line 56
    .line 57
    invoke-static {v7}, Lorg/telegram/ui/ChannelColorActivity;->access$3700(Lorg/telegram/ui/ChannelColorActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview$1;-><init>(Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ChannelColorActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 65
    .line 66
    iget-boolean v2, v7, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const/high16 v3, 0x43660000    # 230.0f

    .line 71
    .line 72
    const/high16 v12, 0x43660000    # 230.0f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/high16 v3, 0x433e0000    # 190.0f

    .line 76
    .line 77
    const/high16 v12, 0x433e0000    # 190.0f

    .line 78
    .line 79
    :goto_0
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    const/high16 v2, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const/high16 v17, 0x41c00000    # 24.0f

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/16 v17, 0x0

    .line 88
    .line 89
    :goto_1
    const/4 v11, -0x1

    .line 90
    const/16 v13, 0x50

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lorg/telegram/ui/ChannelColorActivity;->needBoostInfoSection()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    new-instance v2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-direct {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 119
    .line 120
    const/16 v4, 0x13

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 126
    .line 127
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 128
    .line 129
    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 137
    .line 138
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 146
    .line 147
    sget v5, Lorg/telegram/messenger/R$string;->ChangeChannelNameColor2:I

    .line 148
    .line 149
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->setTitleSize()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/high16 v17, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/4 v11, -0x1

    .line 171
    const/high16 v12, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/16 v13, 0x50

    .line 174
    .line 175
    const/high16 v14, 0x42900000    # 72.0f

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v2, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    const v5, 0x3d851eb8    # 0.065f

    .line 199
    .line 200
    .line 201
    const/high16 v6, -0x1000000

    .line 202
    .line 203
    invoke-static {v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorWithBackgroundDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    const/16 v5, 0x11

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    const/high16 v5, 0x40800000    # 4.0f

    .line 224
    .line 225
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-virtual {v2, v6, v11, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    .line 250
    .line 251
    const/high16 v5, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-virtual {v2, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    .line 257
    .line 258
    iget-object v0, v0, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->subtitleView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextColor()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, v9, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    .line 278
    .line 279
    iget-boolean v2, v7, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 280
    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    iget v2, v7, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 284
    .line 285
    if-ne v2, v10, :cond_2

    .line 286
    .line 287
    invoke-virtual {v7, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    goto :goto_2

    .line 292
    :cond_2
    const/4 v2, -0x1

    .line 293
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    .line 297
    .line 298
    iget-object v2, v7, Lorg/telegram/ui/ChannelColorActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 299
    .line 300
    if-eqz v2, :cond_3

    .line 301
    .line 302
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    const/4 v2, 0x0

    .line 306
    :goto_3
    new-array v3, v3, [Ljava/lang/Object;

    .line 307
    .line 308
    const-string v4, "BoostingGroupBoostCount"

    .line 309
    .line 310
    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    .line 322
    .line 323
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGroupBoostWhatAreBoosts:I

    .line 324
    .line 325
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo1:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    iget-object v2, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v3, -0x2

    .line 346
    const/4 v4, -0x2

    .line 347
    const/high16 v5, 0x40400000    # 3.0f

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->infoLayout:Landroid/widget/LinearLayout;

    .line 358
    .line 359
    const/4 v2, -0x2

    .line 360
    const/16 v3, 0x50

    .line 361
    .line 362
    invoke-static {v10, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public setColor(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(IZ)V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    invoke-static {v1}, Lorg/telegram/ui/ChannelColorActivity;->access$3800(Lorg/telegram/ui/ChannelColorActivity;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(IIZ)V

    return-void
.end method

.method public setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->backgroundView:Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->setColor(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V

    return-void
.end method

.method public setEmoji(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setEmoji(JZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->profileView:Lorg/telegram/ui/PeerColorActivity$ProfilePreview;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$EmojiStatus;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/telegram/ui/PeerColorActivity$ProfilePreview;->setStatusEmoji(JZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTitleSize()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

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
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x14

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 37
    .line 38
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/high16 v0, -0x40000000    # -2.0f

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    :cond_3
    int-to-float v0, v2

    .line 51
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->title:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 6
    .line 7
    iget-boolean v2, v1, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget v2, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->textInfo2:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ProfilePreview;->this$0:Lorg/telegram/ui/ChannelColorActivity;

    .line 30
    .line 31
    iget-boolean v2, v1, Lorg/telegram/ui/ChannelColorActivity;->isGroup:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget v2, v1, Lorg/telegram/ui/ChannelColorActivity;->selectedProfileColor:I

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method
