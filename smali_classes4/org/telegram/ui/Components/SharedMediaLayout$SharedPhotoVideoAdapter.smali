.class Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedPhotoVideoAdapter"
.end annotation


# instance fields
.field protected inFastScrollMode:Z

.field protected mContext:Landroid/content/Context;

.field sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isSearchingStories()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getTotalItemsCount()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v2, v0

    .line 51
    float-to-double v2, v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    double-to-int v0, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    mul-int v2, v2, v0

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-le v2, p1, :cond_4

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_4
    return v1
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v2

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget-object v0, v0, v2

    .line 38
    .line 39
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v2

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 69
    .line 70
    aget-boolean v0, v0, v2

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 83
    .line 84
    aget-boolean v0, v0, v1

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :cond_1
    return v2

    .line 89
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aget-object v0, v0, v2

    .line 96
    .line 97
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    aget-object v3, v3, v2

    .line 108
    .line 109
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 129
    .line 130
    aget-boolean v0, v0, v2

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    aget-object v0, v0, v2

    .line 141
    .line 142
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 143
    .line 144
    aget-boolean v0, v0, v1

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    :cond_3
    add-int/2addr v3, v1

    .line 149
    :cond_4
    return v3

    .line 150
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    aget-object v0, v0, v2

    .line 157
    .line 158
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loadingAfterFastScroll:Z

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aget-object v0, v0, v2

    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getTotalCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    return v0

    .line 175
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aget-object v0, v0, v2

    .line 182
    .line 183
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aget-object v0, v0, v2

    .line 198
    .line 199
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    return v1

    .line 204
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 205
    .line 206
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aget-object v0, v0, v2

    .line 211
    .line 212
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aget-object v0, v0, v2

    .line 227
    .line 228
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 229
    .line 230
    aget-boolean v0, v0, v2

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 235
    .line 236
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aget-object v0, v0, v2

    .line 241
    .line 242
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 243
    .line 244
    aget-boolean v0, v0, v1

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 249
    .line 250
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aget-object v0, v0, v2

    .line 255
    .line 256
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 257
    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    return v2

    .line 261
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    aget-object v0, v0, v2

    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getTotalCount()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 276
    .line 277
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    aget-object v0, v0, v2

    .line 282
    .line 283
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 288
    .line 289
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    aget-object v3, v3, v2

    .line 294
    .line 295
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/2addr v3, v0

    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    aget-object v0, v0, v2

    .line 313
    .line 314
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 315
    .line 316
    aget-boolean v0, v0, v2

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 321
    .line 322
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aget-object v0, v0, v2

    .line 327
    .line 328
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 329
    .line 330
    aget-boolean v0, v0, v1

    .line 331
    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 335
    .line 336
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aget-object v0, v0, v2

    .line 341
    .line 342
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getEndLoadingStubs()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 347
    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 349
    .line 350
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    aget-object v0, v0, v2

    .line 355
    .line 356
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getEndLoadingStubs()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v0, v3

    .line 361
    return v0

    .line 362
    :cond_b
    add-int/2addr v3, v1

    .line 363
    :cond_c
    return v3

    .line 364
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 365
    .line 366
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aget-object v0, v0, v2

    .line 371
    .line 372
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getTotalCount()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 377
    .line 378
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aget-object v1, v1, v2

    .line 383
    .line 384
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 389
    .line 390
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    aget-object v2, v3, v2

    .line 395
    .line 396
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    add-int/2addr v2, v1

    .line 405
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->inFastScrollMode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aget-object p1, p1, v0

    .line 31
    .line 32
    iget-boolean p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->loading:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aget-object p1, p1, v0

    .line 43
    .line 44
    iget-boolean p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    return p1

    .line 50
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aget-object p1, p1, v0

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget-object p1, p1, v0

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aget-object p1, p1, v0

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    .line 85
    .line 86
    .line 87
    return v0
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    .line 44
    .line 45
    iget v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    .line 46
    .line 47
    if-gt p1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->formatedDate:Ljava/lang/String;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    invoke-static {p1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->formatedDate:Ljava/lang/String;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    return-object v2
.end method

.method public getPositionForIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$600(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    return v0
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 8

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
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 11
    .line 12
    invoke-static {v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10000(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v2, v4, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne p0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aget v2, v2, v0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getTotalItemsCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    int-to-float v5, v2

    .line 67
    div-float/2addr v4, v5

    .line 68
    float-to-double v4, v4

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    int-to-double v6, v1

    .line 74
    mul-double v4, v4, v6

    .line 75
    .line 76
    double-to-int v4, v4

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    sub-int/2addr v5, p1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    aput v0, p3, v3

    .line 89
    .line 90
    aput v0, p3, v0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sub-int/2addr v4, v5

    .line 94
    int-to-float p1, v4

    .line 95
    mul-float p2, p2, p1

    .line 96
    .line 97
    int-to-float p1, v1

    .line 98
    div-float p1, p2, p1

    .line 99
    .line 100
    float-to-int p1, p1

    .line 101
    mul-int p1, p1, v2

    .line 102
    .line 103
    aput p1, p3, v0

    .line 104
    .line 105
    float-to-int p1, p2

    .line 106
    rem-int/2addr p1, v1

    .line 107
    aput p1, p3, v3

    .line 108
    .line 109
    return-void
.end method

.method public getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$10000(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v0, v0, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aget v0, v0, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->getTotalItemsCount()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v0

    .line 59
    div-float/2addr v2, v3

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-int v2, v2

    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    return v4

    .line 74
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-gez v5, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v1, v4

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    sub-int/2addr v4, p1

    .line 112
    int-to-float p1, v4

    .line 113
    div-int/2addr v5, v0

    .line 114
    mul-int v5, v5, v3

    .line 115
    .line 116
    int-to-float v0, v5

    .line 117
    sub-float/2addr v0, v1

    .line 118
    int-to-float v1, v2

    .line 119
    int-to-float v2, v3

    .line 120
    mul-float v1, v1, v2

    .line 121
    .line 122
    sub-float/2addr v1, p1

    .line 123
    div-float/2addr v0, v1

    .line 124
    return v0
.end method

.method public getTotalItemsCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getTotalCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getMessages()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->getStartOffset()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr p2, v2

    .line 33
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    instance-of v2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 48
    .line 49
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne p0, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    aget v3, v3, v1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 66
    .line 67
    invoke-static {v3, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v5, -0x1

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7500(Lorg/telegram/ui/Components/SharedMediaLayout;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aget v3, v3, v4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7900(Lorg/telegram/ui/Components/SharedMediaLayout;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_0
    if-ltz p2, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-ge p2, v5, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 102
    .line 103
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v2, :cond_3

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 113
    .line 114
    iget-boolean v5, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$4800(Lorg/telegram/ui/Components/SharedMediaLayout;)[Landroid/util/SparseArray;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 127
    .line 128
    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    cmp-long v9, v5, v7

    .line 133
    .line 134
    if-nez v9, :cond_4

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/4 v5, 0x1

    .line 139
    :goto_2
    aget-object v2, v2, v5

    .line 140
    .line 141
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-ltz v2, :cond_5

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    :cond_5
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    const/4 p2, 0x0

    .line 164
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setMessageObject(Lorg/telegram/messenger/MessageObject;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0, v2, v3, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->createEmptyStubView(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p1, v1, v1}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 52
    .line 53
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 60
    .line 61
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {p1, v2, v3, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V

    .line 70
    .line 71
    .line 72
    if-ne p2, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setCheck2()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 78
    .line 79
    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout;->globalGradientView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setGradientView(Lorg/telegram/ui/Components/FlickerLoadingView;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 85
    .line 86
    invoke-static {p2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7600(Lorg/telegram/ui/Components/SharedMediaLayout;Landroidx/recyclerview/widget/i;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p2, v1, :cond_3

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    iput-boolean p2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 94
    .line 95
    :cond_3
    new-instance p2, Ln4/b1;

    .line 96
    .line 97
    const/4 v0, -0x2

    .line 98
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-object p2
.end method

.method public onFastScrollSingleTap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->showMediaCalendar(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFinishFastScroll(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->inFastScrollMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->inFastScrollMode:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageId()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v0, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$13600(Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public onStartFastScroll()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->inFastScrollMode:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3900(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$200(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
