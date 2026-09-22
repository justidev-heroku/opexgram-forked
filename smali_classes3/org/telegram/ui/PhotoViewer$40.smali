.class Lorg/telegram/ui/PhotoViewer$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->sendPressed(ZIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field final synthetic val$forceDocument:Z

.field final synthetic val$fullStickerPath:Ljava/lang/String;

.field final synthetic val$notify:Z

.field final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field final synthetic val$scheduleDate:I

.field final synthetic val$scheduleRepeatPeriod:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Lorg/telegram/messenger/MediaController$PhotoEntry;ZIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$40;->val$fullStickerPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/PhotoViewer$40;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 8
    .line 9
    iput-boolean p5, p0, Lorg/telegram/ui/PhotoViewer$40;->val$notify:Z

    .line 10
    .line 11
    iput p6, p0, Lorg/telegram/ui/PhotoViewer$40;->val$scheduleDate:I

    .line 12
    .line 13
    iput p7, p0, Lorg/telegram/ui/PhotoViewer$40;->val$scheduleRepeatPeriod:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lorg/telegram/ui/PhotoViewer$40;->val$forceDocument:Z

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private generateThumb()V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 14
    .line 15
    iget-object v2, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    const/16 v2, 0x200

    .line 36
    .line 37
    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v0, Landroid/graphics/Canvas;

    .line 42
    .line 43
    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 47
    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-float v7, v7

    .line 68
    invoke-virtual {v2, v5, v5, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->centerImage:Lorg/telegram/messenger/ImageReceiver;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    int-to-float v6, v6

    .line 95
    div-float/2addr v2, v6

    .line 96
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v7, v7

    .line 108
    div-float/2addr v6, v7

    .line 109
    invoke-virtual {v0, v2, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/PaintingOverlay;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroid/graphics/Path;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 123
    .line 124
    .line 125
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 126
    .line 127
    iget-object v6, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 135
    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    .line 143
    .line 144
    iget-object v5, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-float v5, v5

    .line 151
    const/high16 v6, 0x41000000    # 8.0f

    .line 152
    .line 153
    div-float/2addr v5, v6

    .line 154
    iget-object v7, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    div-float/2addr v7, v6

    .line 162
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 163
    .line 164
    invoke-virtual {v2, v4, v5, v7, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lorg/telegram/ui/ContentPreviewViewer;->paintingOverlay:Lorg/telegram/ui/Components/PaintingOverlay;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 176
    .line 177
    .line 178
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 179
    .line 180
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$22000(Lorg/telegram/ui/PhotoViewer;)Landroid/graphics/Bitmap$CompressFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v9, 0x65

    .line 185
    .line 186
    const/16 v10, 0x65

    .line 187
    .line 188
    const/high16 v5, 0x44000000    # 512.0f

    .line 189
    .line 190
    const/high16 v6, 0x44000000    # 512.0f

    .line 191
    .line 192
    const/16 v7, 0x53

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v3 .. v10}, Lorg/telegram/messenger/ImageLoader;->scaleAndSaveImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;FFIZII)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 200
    .line 201
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 202
    .line 203
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->access$4000(Lorg/telegram/ui/PhotoViewer;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final synthetic addCaptionToGif(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/od;->a(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    return-void
.end method

.method public addToFavoriteSelected(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$40;->generateThumb()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$40;->val$fullStickerPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$40;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 24
    .line 25
    iget-object v13, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic can()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->c(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic canAddCaption(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->d(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public final synthetic canDeleteSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->e(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public final synthetic canEditSticker()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->f(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic canSchedule()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->g(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public canSendSticker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->isEditingSticker()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final synthetic canSetAsStatus(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->i(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic copyEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->j(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic deleteSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->k(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic editSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->l(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic getCustomItemOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/od;->m(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public getDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->access$14600(Lorg/telegram/ui/PhotoViewer;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final synthetic getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->n(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->o(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Lorg/telegram/tgnet/TLRPC$PollAnswer;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPollMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->p(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getQuery(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->q(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic gifAddedOrDeleted()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->r(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    return-void
.end method

.method public final synthetic isInScheduleMode()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->s(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isPhotoEditor()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->t(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public isReplacedSticker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isSettingIntroSticker()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer;->customStickerHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isStickerEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic needCopy(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->x(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public final synthetic needMenu()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->y(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needOpen()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->z(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needRemove()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->A(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needRemoveFromRecent(Lorg/telegram/tgnet/TLRPC$Document;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->B(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result p1

    return p1
.end method

.method public final synthetic needSend(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->C(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;I)Z

    move-result p1

    return p1
.end method

.method public newStickerPackSelected(Ljava/lang/CharSequence;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$40;->generateThumb()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$40;->val$fullStickerPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$40;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 24
    .line 25
    iget-object v13, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    move-object/from16 v14, p3

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/od;->E(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V

    return-void
.end method

.method public final synthetic remove(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->F(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V

    return-void
.end method

.method public final synthetic removeFromRecent(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->G(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic resetTouch()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->H(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    return-void
.end method

.method public final synthetic retractVote()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->I(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    return-void
.end method

.method public final synthetic sendEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/od;->J(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public final synthetic sendGif(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/od;->K(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    return-void
.end method

.method public sendSticker(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->isEditingSticker()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 6
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$40;->generateThumb()V

    .line 7
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$40;->val$fullStickerPath:Ljava/lang/String;

    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$40;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13500(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v8

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v12

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v13, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 8
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 9
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$40;->generateThumb()V

    .line 10
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$40;->val$fullStickerPath:Ljava/lang/String;

    iput-object v3, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 11
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$6600(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v3

    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->access$13600(Lorg/telegram/ui/PhotoViewer;)I

    move-result v4

    iget-object v5, v0, Lorg/telegram/ui/PhotoViewer$40;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-boolean v6, v0, Lorg/telegram/ui/PhotoViewer$40;->val$notify:Z

    iget v7, v0, Lorg/telegram/ui/PhotoViewer$40;->val$scheduleDate:I

    iget v8, v0, Lorg/telegram/ui/PhotoViewer$40;->val$scheduleRepeatPeriod:I

    iget-boolean v9, v0, Lorg/telegram/ui/PhotoViewer$40;->val$forceDocument:Z

    invoke-interface/range {v3 .. v9}, Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;->sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V

    .line 12
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v1, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameOnUIThread(I[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/od;->M(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V

    return-void
.end method

.method public final synthetic sendVote()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/od;->N(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    return-void
.end method

.method public final synthetic setAsEmojiStatus(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/od;->O(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Integer;)V

    return-void
.end method

.method public setIntroSticker(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$40;->generateThumb()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$40;->val$fullStickerPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$40;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 24
    .line 25
    iget-object v13, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 28
    .line 29
    iget-object v15, v1, Lorg/telegram/ui/PhotoViewer;->customStickerHandler:Lorg/telegram/messenger/Utilities$Callback2;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object/from16 v5, p1

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public stickerSetSelected(Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerEmptySent:Z

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/ui/PhotoViewer$40;->generateThumb()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/telegram/ui/PhotoViewer;->stickerMakerView:Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;

    .line 14
    .line 15
    iget-object v3, v0, Lorg/telegram/ui/PhotoViewer$40;->val$fullStickerPath:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lorg/telegram/ui/PhotoViewer$40;->val$finalVideoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 18
    .line 19
    iget-object v11, v1, Lorg/telegram/ui/PhotoViewer;->replacedSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getOriginalSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v1, v0, Lorg/telegram/ui/PhotoViewer$40;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 26
    .line 27
    iget-object v13, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v15}, Lorg/telegram/ui/Components/Paint/Views/StickerMakerView;->uploadStickerFile(Ljava/lang/String;Lorg/telegram/messenger/VideoEditedInfo;Ljava/lang/String;Ljava/lang/CharSequence;ZJLorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
