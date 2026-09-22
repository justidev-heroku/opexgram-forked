.class public Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setSpanCount(I)Lorg/telegram/ui/Components/UItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 13
    .line 14
    iput-object p1, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 2
    .line 3
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 6
    .line 7
    iget p4, p2, Lorg/telegram/ui/Components/UItem;->intValue:I

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    new-array v0, p5, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {p1, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1602(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$802(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v5, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 47
    .line 48
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 54
    .line 55
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 56
    .line 57
    const/16 v5, 0x50

    .line 58
    .line 59
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v3, v5, p2, p5}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget p5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 76
    .line 77
    iput p5, p2, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 78
    .line 79
    iget-object p2, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 80
    .line 81
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getRarityName(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_1
    const/16 v3, 0x40

    .line 90
    .line 91
    if-ne p4, p5, :cond_2

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 98
    .line 99
    invoke-virtual {p5, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 107
    .line 108
    invoke-virtual {p5, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 116
    .line 117
    iput v4, p5, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 124
    .line 125
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p5, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 131
    .line 132
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 133
    .line 134
    const/16 v4, 0x30

    .line 135
    .line 136
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p1, p5, v4, p2, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 146
    .line 147
    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 148
    .line 149
    iget v4, v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;->pattern_color:I

    .line 150
    .line 151
    invoke-static {v4, v3}, Lh0/a;->k(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 156
    .line 157
    invoke-direct {p5, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 164
    .line 165
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getRarityName(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 p5, 0x2

    .line 173
    if-ne p4, p5, :cond_3

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 176
    .line 177
    .line 178
    move-result-object p5

    .line 179
    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 180
    .line 181
    invoke-virtual {p5, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setBackdrop(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 189
    .line 190
    invoke-virtual {p5, v4}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->setPattern(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 198
    .line 199
    iput v4, p5, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->selectedColorKey:I

    .line 200
    .line 201
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object p5

    .line 205
    iget-object v4, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 206
    .line 207
    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object p5, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 213
    .line 214
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 215
    .line 216
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {p1, p5, v3, p2, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Lorg/telegram/tgnet/TLRPC$Document;ILjava/lang/Object;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance p5, Landroid/graphics/PorterDuffColorFilter;

    .line 226
    .line 227
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 228
    .line 229
    invoke-direct {p5, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p3, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 236
    .line 237
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    .line 238
    .line 239
    invoke-static {p2, v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->getRarityName(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    const-string p2, ""

    .line 245
    .line 246
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$1800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object p3

    .line 250
    if-nez p4, :cond_4

    .line 251
    .line 252
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 253
    .line 254
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 255
    .line 256
    .line 257
    move-result-object p5

    .line 258
    invoke-static {p4, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    :cond_4
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    aget-object p2, v0, v1

    .line 273
    .line 274
    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2302(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$2400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;
    .locals 0

    .line 2
    new-instance p2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    invoke-direct {p2, p1, p3, p5}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-object p2
.end method
