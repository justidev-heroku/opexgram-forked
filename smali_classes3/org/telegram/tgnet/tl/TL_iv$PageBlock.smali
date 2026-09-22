.class public abstract Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_iv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PageBlock"
.end annotation


# instance fields
.field public bottom:Z

.field public cachedHeight:I

.field public cachedWidth:I

.field public caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

.field public first:Z

.field public groupId:I

.field public level:I

.field public mid:I

.field public quoteLevels:I

.field public text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

.field public thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field public thumbObject:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 2

    .line 1
    const-class v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 12
    .line 13
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 43
    .line 44
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;-><init>()V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMath;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$inputPageBlockMap;

    .line 61
    .line 62
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$inputPageBlockMap;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 73
    .line 74
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate_layer60;

    .line 85
    .line 86
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate_layer60;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockThinking;

    .line 91
    .line 92
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockThinking;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList_layer82;

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList_layer82;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio_layer82;

    .line 115
    .line 116
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio_layer82;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost_layer82;

    .line 121
    .line 122
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost_layer82;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote_layer228;

    .line 127
    .line 128
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote_layer228;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;

    .line 133
    .line 134
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList;-><init>()V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 139
    .line 140
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;-><init>()V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 145
    .line 146
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 151
    .line 152
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockUnsupported;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow_layer82;

    .line 163
    .line 164
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow_layer82;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;

    .line 169
    .line 170
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquoteBlocks;-><init>()V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 175
    .line 176
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;-><init>()V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage_layer82;

    .line 181
    .line 182
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage_layer82;-><init>()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 187
    .line 188
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;-><init>()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 193
    .line 194
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;-><init>()V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 199
    .line 200
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;-><init>()V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto_layer82;

    .line 211
    .line 212
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto_layer82;-><init>()V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    .line 217
    .line 218
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 223
    .line 224
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;

    .line 229
    .line 230
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDivider;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo_layer82;

    .line 235
    .line 236
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo_layer82;-><init>()V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed_layer60;

    .line 241
    .line 242
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed_layer60;-><init>()V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;

    .line 247
    .line 248
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAnchor;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed_layer82;

    .line 253
    .line 254
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed_layer82;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 259
    .line 260
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 265
    .line 266
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;-><init>()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 271
    .line 272
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;-><init>()V

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 277
    .line 278
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;-><init>()V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 283
    .line 284
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 289
    .line 290
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 295
    .line 296
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object p0

    .line 300
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 301
    .line 302
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object p0

    .line 306
    :sswitch_32
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList_layer226;

    .line 307
    .line 308
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockOrderedList_layer226;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object p0

    .line 312
    :sswitch_33
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 313
    .line 314
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;-><init>()V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :sswitch_34
    new-instance p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 319
    .line 320
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;-><init>()V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    nop

    .line 325
    :sswitch_data_0
    .sparse-switch
        -0x7fbc9e16 -> :sswitch_34
        -0x700565e1 -> :sswitch_33
        -0x65751e1f -> :sswitch_32
        -0x5bb0c10a -> :sswitch_31
        -0x578e723b -> :sswitch_30
        -0x4acd88d5 -> :sswitch_2f
        -0x45501a20 -> :sswitch_2e
        -0x4500f8d1 -> :sswitch_2d
        -0x40b2157e -> :sswitch_2c
        -0x402f9b14 -> :sswitch_2b
        -0x3f8f26c2 -> :sswitch_2a
        -0x321dff2f -> :sswitch_29
        -0x31f2c850 -> :sswitch_28
        -0x26ca2705 -> :sswitch_27
        -0x2628e79a -> :sswitch_26
        -0x24df4e78 -> :sswitch_25
        -0x24419396 -> :sswitch_24
        -0x1b177fef -> :sswitch_23
        -0x1639667e -> :sswitch_22
        -0x10e8ae4b -> :sswitch_21
        -0xed4491f -> :sswitch_20
        -0xda657f5 -> :sswitch_1f
        0x31f9590 -> :sswitch_1e
        0x8b31c4f -> :sswitch_1d
        0x96b2aec -> :sswitch_1c
        0xe6e47c4 -> :sswitch_1b
        0x130c8963 -> :sswitch_1a
        0x13567e8a -> :sswitch_19
        0x16115a96 -> :sswitch_18
        0x1759c560 -> :sswitch_17
        0x1e148390 -> :sswitch_16
        0x1fd6f6c1 -> :sswitch_15
        0x263d7c26 -> :sswitch_14
        0x292c7be9 -> :sswitch_13
        0x31b81a7f -> :sswitch_12
        0x38fa3ba3 -> :sswitch_11
        0x39f23300 -> :sswitch_10
        0x3a58c7f4 -> :sswitch_f
        0x3c29a3e2 -> :sswitch_e
        0x3d5b64f2 -> :sswitch_d
        0x467a0766 -> :sswitch_c
        0x48870999 -> :sswitch_b
        0x4f4456d3 -> :sswitch_a
        0x574b617f -> :sswitch_9
        0x59080c20 -> :sswitch_8
        0x65a0fa4d -> :sswitch_7
        0x66d1670b -> :sswitch_6
        0x67e731ad -> :sswitch_5
        0x682a41a9 -> :sswitch_4
        0x6d640318 -> :sswitch_3
        0x70abc3fd -> :sswitch_2
        0x76768bed -> :sswitch_1
        0x7c8fe7b6 -> :sswitch_0
    .end sparse-switch
.end method
