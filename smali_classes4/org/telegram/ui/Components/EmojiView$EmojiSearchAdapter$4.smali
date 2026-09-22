.class Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Z

    .line 5
    .line 6
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 7
    .line 8
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 9
    .line 10
    iget-object v4, v4, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-direct {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 22
    .line 23
    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x41a80000    # 21.0f

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroid/widget/ImageView;

    .line 50
    .line 51
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 52
    .line 53
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget v6, Lorg/telegram/messenger/R$drawable;->smiles_info:I

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v8, -0x2

    .line 70
    const/4 v9, -0x2

    .line 71
    const/16 v10, 0x31

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xf

    .line 75
    .line 76
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 86
    .line 87
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    sget v6, Lorg/telegram/messenger/R$string;->EmojiSuggestions:I

    .line 97
    .line 98
    const/high16 v8, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-static {v6, v5, v1, v8}, Lorg/telegram/messenger/p9;->x(ILandroid/widget/TextView;IF)V

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 104
    .line 105
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 106
    .line 107
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    .line 108
    .line 109
    invoke-static {v6, v9}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    .line 115
    .line 116
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 117
    .line 118
    const/4 v9, 0x3

    .line 119
    const/4 v10, 0x5

    .line 120
    if-eqz v6, :cond_0

    .line 121
    .line 122
    const/4 v6, 0x5

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/4 v6, 0x3

    .line 125
    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/4 v11, -0x2

    .line 140
    const/4 v12, -0x2

    .line 141
    const/16 v13, 0x33

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v15, 0x18

    .line 145
    .line 146
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    new-instance v5, Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 156
    .line 157
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    sget v6, Lorg/telegram/messenger/R$string;->EmojiSuggestionsInfo:I

    .line 167
    .line 168
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 183
    .line 184
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 185
    .line 186
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 187
    .line 188
    invoke-static {v6, v11}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    .line 194
    .line 195
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 196
    .line 197
    if-eqz v6, :cond_1

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const/4 v6, 0x3

    .line 202
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 203
    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/4 v11, -0x2

    .line 210
    const/4 v12, -0x2

    .line 211
    const/16 v13, 0x33

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/16 v15, 0xb

    .line 215
    .line 216
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 226
    .line 227
    iget-object v6, v6, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 228
    .line 229
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    sget v6, Lorg/telegram/messenger/R$string;->EmojiSuggestionsUrl:I

    .line 237
    .line 238
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 239
    .line 240
    invoke-static {v11}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19400(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    if-eqz v11, :cond_2

    .line 245
    .line 246
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 247
    .line 248
    invoke-static {v11}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$19400(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 254
    .line 255
    iget-object v11, v11, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 256
    .line 257
    invoke-static {v11}, Lorg/telegram/ui/Components/EmojiView;->access$8200(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_2
    new-array v12, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v11, v12, v7

    .line 264
    .line 265
    const-string v7, "EmojiSuggestionsUrl"

    .line 266
    .line 267
    invoke-static {v7, v6, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;->this$1:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 278
    .line 279
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 280
    .line 281
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    .line 282
    .line 283
    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->access$1900(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 288
    .line 289
    .line 290
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    const/4 v9, 0x5

    .line 295
    :cond_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 296
    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x10

    .line 300
    .line 301
    const/4 v10, -0x2

    .line 302
    const/4 v11, -0x2

    .line 303
    const/16 v12, 0x33

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/16 v14, 0x12

    .line 307
    .line 308
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;

    .line 316
    .line 317
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4$1;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter$4;[ZLorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 327
    .line 328
    .line 329
    return-void
.end method
