.class public final synthetic Lhf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf/w;->a:I

    iput-object p1, p0, Lhf/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lhf/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->L([Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->K(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsIntroActivity;->B0(Lorg/telegram/ui/Components/Premium/GLIcon/GLIconTextureView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->f(Lorg/telegram/ui/Stars/StarGiftSheet$TopView;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;->g(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet;->e2(Lorg/telegram/ui/ActionBar/AlertDialog;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;->r(Lorg/telegram/ui/Stars/SellGiftEnterPriceSheet;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;->v(Lorg/telegram/ui/Stars/MessageSuggestionOfferSheet;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/telegram/ui/Stars/GiftOfferSheet;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Stars/GiftOfferSheet;->A(Lorg/telegram/ui/Stars/GiftOfferSheet;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/telegram/ui/Stars/ExplainStarsSheet;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/Stars/ExplainStarsSheet;->p(Lorg/telegram/ui/Stars/ExplainStarsSheet;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_9
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/telegram/ui/Stars/BalanceCloud;

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/ui/Stars/BalanceCloud;->b(Lorg/telegram/ui/Stars/BalanceCloud;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_a
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->z(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->p(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;

    .line 113
    .line 114
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/GiftSheet$CardBackground;->invalidate()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_d
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/ui/Gifts/GiftSheet;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Gifts/GiftSheet;->q(Lorg/telegram/ui/Gifts/GiftSheet;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_e
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionWearingSheet;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_f
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->x(Lorg/telegram/ui/Gifts/AuctionBidSheet;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_10
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lk4/w;

    .line 145
    .line 146
    invoke-virtual {v0}, Lk4/w;->b()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_11
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lk4/g;

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    iput v1, v0, Lk4/g;->n:I

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_12
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lk4/e;

    .line 161
    .line 162
    invoke-virtual {v0}, Lk4/e;->k()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_13
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/VideoScreenPreview;->a(Lorg/telegram/ui/Components/Premium/VideoScreenPreview;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_14
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lorg/telegram/ui/Components/Premium/ProfilePremiumCell;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_15
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;->r(Lorg/telegram/ui/Components/Premium/PremiumStickersPreviewRecycler;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_16
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->b(Lorg/telegram/ui/Components/Premium/PremiumButtonView;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_17
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroidx/biometric/a;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/biometric/a;->y()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_18
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Li2/b;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    invoke-virtual {v0, v1}, Li2/b;->a(Li2/j;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_19
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Li2/d;

    .line 218
    .line 219
    iget-boolean v1, v0, Li2/d;->c:Z

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    iget-object v1, v0, Li2/d;->b:Li2/g;

    .line 225
    .line 226
    if-eqz v1, :cond_1

    .line 227
    .line 228
    iget-object v2, v0, Li2/d;->a:Li2/j;

    .line 229
    .line 230
    invoke-interface {v1, v2}, Li2/g;->a(Li2/j;)V

    .line 231
    .line 232
    .line 233
    :cond_1
    iget-object v1, v0, Li2/d;->d:Li2/e;

    .line 234
    .line 235
    iget-object v1, v1, Li2/e;->t:Ljava/util/Set;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    iput-boolean v1, v0, Li2/d;->c:Z

    .line 242
    .line 243
    :goto_0
    return-void

    .line 244
    :pswitch_1a
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/TextPaintView;->k(Lorg/telegram/ui/Components/Paint/Views/TextPaintView;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_1b
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->g(Lorg/telegram/ui/Components/Paint/Views/StickerMakerView$StickerUploader;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_1c
    iget-object v0, p0, Lhf/w;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->c(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
