.class Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedDocumentsAdapter"
.end annotation


# instance fields
.field private currentType:I

.field private inFastScrollMode:Z

.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$13400(Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getTotalCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 56
    .line 57
    aget-object v0, v0, v2

    .line 58
    .line 59
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    return v1

    .line 64
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 71
    .line 72
    aget-object v0, v0, v2

    .line 73
    .line 74
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 90
    .line 91
    aget-object v0, v0, v3

    .line 92
    .line 93
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 94
    .line 95
    aget-boolean v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 106
    .line 107
    aget-object v0, v0, v3

    .line 108
    .line 109
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 110
    .line 111
    aget-boolean v0, v0, v1

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 122
    .line 123
    aget-object v0, v0, v3

    .line 124
    .line 125
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    return v2

    .line 130
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 137
    .line 138
    aget-object v0, v0, v3

    .line 139
    .line 140
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getTotalCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 153
    .line 154
    aget-object v0, v0, v3

    .line 155
    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 167
    .line 168
    aget-object v3, v3, v4

    .line 169
    .line 170
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v0

    .line 179
    if-eqz v3, :cond_6

    .line 180
    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 188
    .line 189
    aget-object v0, v0, v4

    .line 190
    .line 191
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 192
    .line 193
    aget-boolean v0, v0, v2

    .line 194
    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 204
    .line 205
    aget-object v0, v0, v2

    .line 206
    .line 207
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 208
    .line 209
    aget-boolean v0, v0, v1

    .line 210
    .line 211
    if-nez v0, :cond_6

    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 214
    .line 215
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 220
    .line 221
    aget-object v0, v0, v2

    .line 222
    .line 223
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getEndLoadingStubs()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 236
    .line 237
    aget-object v0, v0, v1

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getEndLoadingStubs()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v3

    .line 244
    return v0

    .line 245
    :cond_5
    add-int/2addr v3, v1

    .line 246
    :cond_6
    return v3

    .line 247
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 254
    .line 255
    aget-object v0, v0, v1

    .line 256
    .line 257
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getTotalCount()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 262
    .line 263
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 268
    .line 269
    aget-object v1, v1, v2

    .line 270
    .line 271
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 276
    .line 277
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 282
    .line 283
    aget-object v2, v2, v3

    .line 284
    .line 285
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/2addr v2, v1

    .line 294
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->sections:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x9

    .line 34
    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lt p1, v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 73
    .line 74
    aget-object v1, v1, v2

    .line 75
    .line 76
    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    if-ge p1, v1, :cond_3

    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq p1, v0, :cond_2

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 p1, 0x7

    .line 95
    return p1

    .line 96
    :cond_2
    :goto_0
    const/16 p1, 0xa

    .line 97
    .line 98
    return p1

    .line 99
    :cond_3
    const/16 p1, 0x8

    .line 100
    .line 101
    return p1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    .line 48
    .line 49
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    .line 50
    .line 51
    if-gt p1, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    .line 58
    .line 59
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->formatedDate:Ljava/lang/String;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x1

    .line 66
    invoke-static {p1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->formatedDate:Ljava/lang/String;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->getTotalItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    mul-int v2, v2, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int/2addr v3, p1

    .line 25
    sub-int/2addr v2, v3

    .line 26
    int-to-float p1, v2

    .line 27
    mul-float p2, p2, p1

    .line 28
    .line 29
    int-to-float p1, v1

    .line 30
    div-float p1, p2, p1

    .line 31
    .line 32
    float-to-int p1, p1

    .line 33
    aput p1, p3, v0

    .line 34
    .line 35
    float-to-int p1, p2

    .line 36
    rem-int/2addr p1, v1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput p1, p3, p2

    .line 39
    .line 40
    return-void
.end method

.method public getTotalItemsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getTotalCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x7

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    instance-of v1, p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    check-cast p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 43
    .line 44
    aget-object v1, v1, v2

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v1, p2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v0, v4

    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 72
    .line 73
    iget-boolean v0, p2, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    cmp-long v0, v5, v7

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x1

    .line 98
    :goto_1
    aget-object p2, p2, v0

    .line 99
    .line 100
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ltz p2, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    xor-int/2addr p2, v4

    .line 118
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    xor-int/2addr p2, v4

    .line 127
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->setChecked(ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 132
    .line 133
    instance-of v1, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    :goto_2
    return-void

    .line 138
    :cond_7
    check-cast p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 139
    .line 140
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 147
    .line 148
    aget-object v1, v1, v2

    .line 149
    .line 150
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int v1, p2, v1

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v0, v4

    .line 167
    if-eq p2, v0, :cond_8

    .line 168
    .line 169
    const/4 p2, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const/4 p2, 0x0

    .line 172
    :goto_3
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setDocument(Lorg/telegram/messenger/MessageObject;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 176
    .line 177
    iget-boolean v0, p2, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    cmp-long v0, v5, v7

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    const/4 v0, 0x1

    .line 202
    :goto_4
    aget-object p2, p2, v0

    .line 203
    .line 204
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ltz p2, :cond_a

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    xor-int/2addr p2, v4

    .line 222
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5800(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    xor-int/2addr p2, v4

    .line 231
    invoke-virtual {p1, v3, p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 4

    .line 1
    const/4 p1, 0x7

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, p1, :cond_5

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p2, p1, :cond_3

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    if-eq p2, p1, :cond_2

    .line 14
    .line 15
    iget p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13300(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13300(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13300(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter$1;

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 69
    .line 70
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p1, p0, p2, v1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    move-object p2, p1

    .line 78
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 81
    .line 82
    iget-object v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/SharedAudioCell;->setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13500(Lorg/telegram/ui/Components/SharedMediaLayout;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    .line 102
    .line 103
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {p1, p2, v1, v2, v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->createEmptyStubView(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, p1, v0, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 127
    .line 128
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-direct {p1, p2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-ne p2, v3, :cond_4

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 p2, 0x3

    .line 149
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 153
    .line 154
    .line 155
    const/4 p2, 0x1

    .line 156
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 160
    .line 161
    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    new-instance p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 168
    .line 169
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->mContext:Landroid/content/Context;

    .line 170
    .line 171
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 172
    .line 173
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 181
    .line 182
    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setGlobalGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_2
    const/4 p2, -0x2

    .line 188
    invoke-static {p1, p1, v0, p2}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public onFinishFastScroll(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->inFastScrollMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->inFastScrollMode:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$12500(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13600(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public onStartFastScroll()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->inFastScrollMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedDocumentsAdapter;->currentType:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
