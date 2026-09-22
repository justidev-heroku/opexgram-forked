.class Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharedPhotoVideoAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v0, v1

    .line 30
    float-to-double v0, v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int v0, v0

    .line 36
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 10
    .line 11
    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setItemsCount(I)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setIsFirst(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 34
    .line 35
    invoke-static {v4}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ge v0, v4, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    mul-int v4, v4, p2

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 61
    .line 62
    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 63
    .line 64
    iget-object v5, v5, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1, v0, v5, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setItem(IILorg/telegram/messenger/MessageObject;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 74
    .line 75
    invoke-static {v5}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 86
    .line 87
    invoke-static {v5}, Lorg/telegram/ui/FilteredSearchView;->access$1300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v5, v6, v7, v8}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 103
    .line 104
    invoke-static {v4}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 109
    .line 110
    invoke-static {v5}, Lorg/telegram/ui/FilteredSearchView;->access$1300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v4, v5}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1, v0, v4, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    const/4 v5, 0x0

    .line 127
    invoke-virtual {p1, v0, v4, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setItem(IILorg/telegram/messenger/MessageObject;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->requestLayout()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v3, 0x3

    .line 142
    if-ne v0, v3, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 145
    .line 146
    move-object v3, p1

    .line 147
    check-cast v3, Lorg/telegram/ui/Cells/DialogCell;

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->getItemCount()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-int/2addr p1, v2

    .line 154
    if-eq p2, p1, :cond_5

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    const/4 p1, 0x0

    .line 159
    :goto_3
    iput-boolean p1, v3, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 162
    .line 163
    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v6, p1

    .line 170
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 171
    .line 172
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ne p1, p2, :cond_6

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v2, 0x0

    .line 194
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$1400(Lorg/telegram/ui/FilteredSearchView;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iput-boolean p1, v3, Lorg/telegram/ui/Cells/DialogCell;->useFromUserAsAvatar:Z

    .line 201
    .line 202
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iget-object p1, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 207
    .line 208
    iget v7, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 209
    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 216
    .line 217
    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 228
    .line 229
    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$1300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 245
    .line 246
    invoke-static {p1}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 251
    .line 252
    invoke-static {p2}, Lorg/telegram/ui/FilteredSearchView;->access$1300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-interface {p1, p2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {v3, p1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_7
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-ne p2, v2, :cond_9

    .line 273
    .line 274
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 275
    .line 276
    check-cast p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 277
    .line 278
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 279
    .line 280
    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    int-to-float p2, p2

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 288
    .line 289
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v0, v0

    .line 294
    div-float/2addr p2, v0

    .line 295
    float-to-double v0, p2

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    double-to-int p2, v0

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 302
    .line 303
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 308
    .line 309
    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-int v1, v1, p2

    .line 314
    .line 315
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 316
    .line 317
    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    sub-int/2addr v1, p2

    .line 324
    sub-int/2addr v0, v1

    .line 325
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->skipDrawItemsCount(I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$2;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$2;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, -0xd000001

    .line 35
    .line 36
    .line 37
    and-int/2addr p1, v0

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setDelegate(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    const/4 p1, -0x1

    .line 58
    const/4 v0, -0x2

    .line 59
    invoke-static {p2, p2, p1, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
