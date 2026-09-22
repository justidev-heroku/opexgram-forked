.class Lorg/telegram/ui/Components/MentionsContainerView$2;
.super Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private size:Lorg/telegram/ui/Components/Size;

.field final synthetic this$0:Lorg/telegram/ui/Components/MentionsContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;Landroid/content/Context;IZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;IZZ)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/Components/Size;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/telegram/ui/Components/Size;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getFlowItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotWebViewSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getFlowItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    return v0
.end method

.method public getSizeForItem(I)Lorg/telegram/ui/Components/Size;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Components/Size;->full:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$100(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/PaddedListAdapter;->getPadding()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lorg/telegram/ui/Components/Size;->full:Z

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotWebViewSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move p1, v0

    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput v2, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 68
    .line 69
    iput v2, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 82
    .line 83
    if-eqz v0, :cond_e

    .line 84
    .line 85
    check-cast p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 86
    .line 87
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0x5a

    .line 94
    .line 95
    invoke-static {v0, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 100
    .line 101
    const/high16 v3, 0x42c80000    # 100.0f

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 106
    .line 107
    int-to-float v4, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/high16 v4, 0x42c80000    # 100.0f

    .line 110
    .line 111
    :goto_1
    iput v4, v2, Lorg/telegram/ui/Components/Size;->width:F

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 116
    .line 117
    int-to-float v3, v0

    .line 118
    :cond_4
    iput v3, v2, Lorg/telegram/ui/Components/Size;->height:F

    .line 119
    .line 120
    :goto_2
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v1, v0, :cond_e

    .line 129
    .line 130
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 131
    .line 132
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 139
    .line 140
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 153
    .line 154
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    iput v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 158
    .line 159
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :cond_7
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    :goto_4
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 171
    .line 172
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ge v1, v0, :cond_e

    .line 179
    .line 180
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 181
    .line 182
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 189
    .line 190
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 191
    .line 192
    if-nez v2, :cond_9

    .line 193
    .line 194
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 203
    .line 204
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 205
    .line 206
    int-to-float v1, v1

    .line 207
    iput v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 208
    .line 209
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 210
    .line 211
    int-to-float v0, v0

    .line 212
    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 216
    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    :goto_6
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 220
    .line 221
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v1, v0, :cond_e

    .line 228
    .line 229
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    .line 230
    .line 231
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 238
    .line 239
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    .line 240
    .line 241
    if-nez v2, :cond_c

    .line 242
    .line 243
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 252
    .line 253
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 254
    .line 255
    int-to-float v1, v1

    .line 256
    iput v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    .line 257
    .line 258
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    iput v0, p1, Lorg/telegram/ui/Components/Size;->height:F

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_d
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 265
    .line 266
    if-eqz p1, :cond_e

    .line 267
    .line 268
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {p1, v0}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_e

    .line 279
    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 281
    .line 282
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    .line 283
    .line 284
    int-to-float v1, v1

    .line 285
    iput v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    .line 286
    .line 287
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    .line 288
    .line 289
    int-to-float p1, p1

    .line 290
    iput p1, v0, Lorg/telegram/ui/Components/Size;->height:F

    .line 291
    .line 292
    :cond_e
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$2;->size:Lorg/telegram/ui/Components/Size;

    .line 293
    .line 294
    return-object p1
.end method
