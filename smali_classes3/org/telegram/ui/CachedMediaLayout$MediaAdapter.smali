.class Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;
.super Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CachedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaAdapter"
.end annotation


# instance fields
.field isStories:Z

.field photoEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

.field final synthetic this$0:Lorg/telegram/ui/CachedMediaLayout;

.field thumb:Lorg/telegram/ui/Components/CombinedDrawable;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/CachedMediaLayout;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->photoEntries:Ljava/util/ArrayList;

    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->isStories:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/CachedMediaLayout;ZLorg/telegram/ui/CachedMediaLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;-><init>(Lorg/telegram/ui/CachedMediaLayout;Z)V

    return-void
.end method


# virtual methods
.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->photoEntries:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->thumb:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 9
    .line 10
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_attachPhotoBackground:I

    .line 13
    .line 14
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->thumb:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object/from16 v1, p1

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    check-cast v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 36
    .line 37
    iget-object v3, v0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 38
    .line 39
    move/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 46
    .line 47
    iget-object v3, v3, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ne v3, v4, :cond_1

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 70
    .line 71
    div-float/2addr v6, v7

    .line 72
    const/high16 v7, 0x42c80000    # 100.0f

    .line 73
    .line 74
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    float-to-int v6, v6

    .line 79
    iget-boolean v7, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->isStories:Z

    .line 80
    .line 81
    const-string v8, "_"

    .line 82
    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    iget-object v7, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v9, ".mp4"

    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 100
    .line 101
    iget-object v7, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, "_pframe"

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v12, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->thumb:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object v7, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 144
    .line 145
    iget-object v9, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 152
    .line 153
    .line 154
    move-result-object v17

    .line 155
    invoke-static {v6, v6, v8}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    iget-object v6, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->thumb:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 v16, v7

    .line 170
    .line 171
    invoke-virtual/range {v16 .. v22}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v6, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-array v7, v2, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v7, v5

    .line 183
    .line 184
    invoke-static {v7}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    iput v5, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->storyId:I

    .line 189
    .line 190
    iput-boolean v2, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isStory:Z

    .line 191
    .line 192
    iget-wide v5, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 193
    .line 194
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setVideoText(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget v7, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 203
    .line 204
    if-ne v7, v2, :cond_4

    .line 205
    .line 206
    iget-object v9, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v7, "vthumb://0:"

    .line 211
    .line 212
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v7, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-static {v6, v6, v8}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v12, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->thumb:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-wide v5, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 245
    .line 246
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setVideoText(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    iget-object v2, v1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v9, "thumb://0:"

    .line 259
    .line 260
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v7}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v6, v6, v8}, Lu3/k;->h(IILjava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v9, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->thumb:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object v6, v2

    .line 290
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-wide v6, v3, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->size:J

    .line 294
    .line 295
    invoke-static {v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1, v2, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setVideoText(Ljava/lang/String;Z)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 303
    .line 304
    iget-object v2, v2, Lorg/telegram/ui/CachedMediaLayout;->cacheModel:Lorg/telegram/ui/Storage/CacheModel;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Storage/CacheModel;->isSelected(Lorg/telegram/ui/Storage/CacheModel$FileInfo;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setChecked(ZZ)V

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 16
    .line 17
    :cond_0
    new-instance p2, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter$1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->sharedResources:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->this$0:Lorg/telegram/ui/CachedMediaLayout;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/CachedMediaLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, p0, p1, v0, v1}, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter$1;-><init>(Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2$SharedResources;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->setStyle(I)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public update()V
    .locals 15

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/CachedMediaLayout$BaseFilesAdapter;->update()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->photoEntries:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/CachedMediaLayout$MediaAdapter;->photoEntries:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v3, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 30
    .line 31
    iget-object v4, v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 32
    .line 33
    iget-object v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->file:Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v4, p0, Lorg/telegram/ui/CachedMediaLayout$BaseAdapter;->itemInners:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;

    .line 46
    .line 47
    iget-object v4, v4, Lorg/telegram/ui/CachedMediaLayout$ItemInner;->file:Lorg/telegram/ui/Storage/CacheModel$FileInfo;

    .line 48
    .line 49
    iget v4, v4, Lorg/telegram/ui/Storage/CacheModel$FileInfo;->type:I

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_1
    const/4 v12, 0x0

    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-direct/range {v3 .. v14}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method
