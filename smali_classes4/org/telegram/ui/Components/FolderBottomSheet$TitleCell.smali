.class Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FolderBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TitleCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;
    }
.end annotation


# instance fields
.field private already:Z

.field private preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

.field private subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

.field final synthetic this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

.field private title:Ljava/lang/CharSequence;

.field private titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FolderBottomSheet;Landroid/content/Context;ZLjava/lang/CharSequence;Ljava/util/ArrayList;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    iput-object v11, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    move/from16 v0, p3

    .line 15
    .line 16
    iput-boolean v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->already:Z

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkPreviewLeft:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v0, Lorg/telegram/messenger/R$string;->FolderLinkPreviewRight:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    :goto_0
    move-object v5, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v3, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move/from16 v7, p6

    .line 49
    .line 50
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;-><init>(Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v3, -0x1

    .line 58
    const/high16 v4, 0x42300000    # 44.0f

    .line 59
    .line 60
    const/16 v5, 0x37

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const v7, 0x418aa3d7    # 17.33f

    .line 64
    .line 65
    .line 66
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 79
    .line 80
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 81
    .line 82
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 90
    .line 91
    const/high16 v3, 0x41a00000    # 20.0f

    .line 92
    .line 93
    const/4 v12, 0x1

    .line 94
    invoke-virtual {v0, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 107
    .line 108
    const/16 v13, 0x11

    .line 109
    .line 110
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 114
    .line 115
    const/high16 v3, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    int-to-float v3, v3

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    invoke-direct {v0, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v4, 0x3f4ccccd    # 0.8f

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-static {v0, v3, v10, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;ZF)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 151
    .line 152
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const v7, 0x3f4ccccd    # 0.8f

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object/from16 v4, p5

    .line 168
    .line 169
    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;ZFI)Landroid/text/Spannable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 174
    .line 175
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 176
    .line 177
    invoke-virtual {v11}, Lorg/telegram/ui/Components/FolderBottomSheet;->getTitle()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 185
    .line 186
    if-eqz p6, :cond_1

    .line 187
    .line 188
    const/16 v3, 0x1a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    const/4 v3, 0x0

    .line 192
    :goto_2
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->setCacheType(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 196
    .line 197
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 198
    .line 199
    invoke-static {v11}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2600(Lorg/telegram/ui/Components/FolderBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->setEmojiColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->titleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 211
    .line 212
    const/high16 v19, 0x42000000    # 32.0f

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/4 v14, -0x1

    .line 217
    const/high16 v15, -0x40000000    # -2.0f

    .line 218
    .line 219
    const/16 v16, 0x30

    .line 220
    .line 221
    const/high16 v17, 0x42000000    # 32.0f

    .line 222
    .line 223
    const v18, 0x429c999a    # 78.3f

    .line 224
    .line 225
    .line 226
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 234
    .line 235
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 239
    .line 240
    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 248
    .line 249
    const/high16 v2, 0x41600000    # 14.0f

    .line 250
    .line 251
    invoke-virtual {v0, v12, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 261
    .line 262
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    const v3, 0x3f933333    # 1.15f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 275
    .line 276
    const/high16 v7, 0x42000000    # 32.0f

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v2, -0x1

    .line 280
    const/high16 v3, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/16 v4, 0x30

    .line 283
    .line 284
    const/high16 v5, 0x42000000    # 32.0f

    .line 285
    .line 286
    const/high16 v6, 0x42e20000    # 113.0f

    .line 287
    .line 288
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v10, v10}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->setSelectedCount(IZ)V

    .line 296
    .line 297
    .line 298
    return-void
.end method


# virtual methods
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
    const/high16 v0, 0x432c0000    # 172.0f

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

.method public setSelectedCount(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$2100(Lorg/telegram/ui/Components/FolderBottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleRemove:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v2, p2, v0

    .line 20
    .line 21
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->already:Z

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->preview:Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell$FoldersPreview;->setCount(IZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 105
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 106
    .line 107
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 108
    .line 109
    aput-object v2, p2, v0

    .line 110
    .line 111
    const-string v0, "FolderLinkSubtitleChats"

    .line 112
    .line 113
    invoke-static {v0, v1, p2}, Lorg/telegram/messenger/LocaleController;->formatPluralSpannable(Ljava/lang/String;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 126
    .line 127
    sget v1, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleAlready:I

    .line 128
    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-array p2, p2, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v2, p2, v0

    .line 134
    .line 135
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->this$0:Lorg/telegram/ui/Components/FolderBottomSheet;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/Components/FolderBottomSheet;->access$1000(Lorg/telegram/ui/Components/FolderBottomSheet;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 169
    .line 170
    sget v1, Lorg/telegram/messenger/R$string;->FolderLinkSubtitle:I

    .line 171
    .line 172
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 173
    .line 174
    new-array p2, p2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v2, p2, v0

    .line 177
    .line 178
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->subtitleTextView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 191
    .line 192
    sget v1, Lorg/telegram/messenger/R$string;->FolderLinkSubtitleAlready:I

    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/ui/Components/FolderBottomSheet$TitleCell;->title:Ljava/lang/CharSequence;

    .line 195
    .line 196
    new-array p2, p2, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v2, p2, v0

    .line 199
    .line 200
    invoke-static {v1, p2}, Lorg/telegram/messenger/LocaleController;->formatSpannable(I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
