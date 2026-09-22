.class public Lorg/telegram/ui/iv/RichDocumentCell;
.super Lorg/telegram/ui/iv/RichBlockCell;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
.implements Lorg/telegram/ui/iv/RichCaptionHost;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/iv/RichDocumentCell$Delegate;,
        Lorg/telegram/ui/iv/RichDocumentCell$Factory;
    }
.end annotation


# instance fields
.field private attached:Z

.field private blockRtl:Z

.field private boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

.field private final buttonSize:I

.field private buttonState:I

.field private buttonX:I

.field private final buttonY:I

.field private final caption:Lorg/telegram/ui/iv/RichCaptionController;

.field private final currentAccount:I

.field private delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

.field private hasPreview:Z

.field private mediaX:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private final observerTag:I

.field private pressed:Z

.field private final previewBackgroundPaint:Landroid/graphics/Paint;

.field private final previewImage:Lorg/telegram/messenger/ImageReceiver;

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final selectionPaint:Landroid/graphics/Paint;

.field private sizeLayout:Landroid/text/StaticLayout;

.field private final sizePaint:Landroid/text/TextPaint;

.field private final textPaint:Landroid/text/TextPaint;

.field private titleLayout:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->selectionPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance v0, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizePaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonY:I

    .line 40
    .line 41
    const/high16 v2, 0x42300000    # 44.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonSize:I

    .line 48
    .line 49
    const/high16 v3, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 56
    .line 57
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 62
    .line 63
    iput p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 64
    .line 65
    iput-object p3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    const/high16 v3, 0x42840000    # 66.0f

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->observerTag:I

    .line 89
    .line 90
    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2;

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 96
    .line 97
    const/high16 v3, 0x41c00000    # 24.0f

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 104
    .line 105
    .line 106
    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 107
    .line 108
    add-int v4, v3, v2

    .line 109
    .line 110
    add-int/2addr v2, v0

    .line 111
    invoke-virtual {p2, v3, v0, v4, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 115
    .line 116
    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 122
    .line 123
    .line 124
    const/high16 v0, 0x40c00000    # 6.0f

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lorg/telegram/ui/iv/RichCaptionController;

    .line 134
    .line 135
    new-instance v0, Lorg/telegram/ui/iv/RichDocumentCell$1;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lorg/telegram/ui/iv/RichDocumentCell$1;-><init>(Lorg/telegram/ui/iv/RichDocumentCell;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/ui/iv/RichCaptionController;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichCaptionController$Host;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 144
    .line 145
    iget-object p1, p2, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 146
    .line 147
    const/4 p2, -0x2

    .line 148
    const/16 p3, 0x33

    .line 149
    .line 150
    invoke-static {p2, p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->updateColors()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method private bindPreview(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    const-string v3, ""

    .line 40
    .line 41
    :goto_3
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->isUploading()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    if-eqz v2, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    const-string v2, "image/"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, "video/mp4"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v2, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/4 v4, 0x0

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    :goto_5
    const/4 v4, 0x1

    .line 88
    :goto_6
    iput-boolean v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 89
    .line 90
    const/high16 v4, 0x41800000    # 16.0f

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-boolean v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 97
    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    :goto_7
    add-int/2addr v4, v7

    .line 107
    iput v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 108
    .line 109
    iget-boolean v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 110
    .line 111
    if-eqz v7, :cond_9

    .line 112
    .line 113
    const/high16 v7, 0x41a80000    # 21.0f

    .line 114
    .line 115
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    add-int/2addr v4, v7

    .line 120
    :cond_9
    iput v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 121
    .line 122
    iget-boolean v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    const/high16 v4, 0x41f80000    # 31.0f

    .line 127
    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_8

    .line 133
    :cond_a
    iget v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonY:I

    .line 134
    .line 135
    :goto_8
    iget-object v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 136
    .line 137
    iget v8, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 138
    .line 139
    iget v9, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonSize:I

    .line 140
    .line 141
    add-int v10, v8, v9

    .line 142
    .line 143
    add-int/2addr v9, v4

    .line 144
    invoke-virtual {v7, v8, v4, v10, v9}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41200000    # 10.0f

    .line 148
    .line 149
    const/high16 v7, 0x42ac0000    # 86.0f

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 154
    .line 155
    iget v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-float v3, v3

    .line 163
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    int-to-float v4, v4

    .line 168
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    int-to-float v5, v5

    .line 173
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 177
    .line 178
    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v12, 0x1

    .line 184
    const-string v8, "86_86"

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v11, p1

    .line 188
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_b
    move-object v11, p1

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    iget-object p1, v11, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 196
    .line 197
    const/16 v0, 0x140

    .line 198
    .line 199
    invoke-static {p1, v0, v6, v1, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 204
    .line 205
    if-nez v0, :cond_c

    .line 206
    .line 207
    move-object v0, v1

    .line 208
    goto :goto_9

    .line 209
    :cond_c
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->getFileRefParentObject()Lorg/telegram/messenger/MessageObject;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_9
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 214
    .line 215
    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    int-to-float v4, v4

    .line 223
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    int-to-float v5, v5

    .line 228
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    int-to-float v6, v6

    .line 233
    invoke-virtual {v2, v3, v4, v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 234
    .line 235
    .line 236
    iget-object v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    :goto_a
    move-object v8, v1

    .line 241
    goto :goto_b

    .line 242
    :cond_d
    invoke-static {p1, v11}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    goto :goto_a

    .line 247
    :goto_b
    iget-object p1, v11, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    :goto_c
    move-object v12, v0

    .line 256
    goto :goto_d

    .line 257
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :goto_d
    const/4 v13, 0x1

    .line 261
    const-string v9, "86_86"

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-virtual/range {v7 .. v13}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method private buildMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 8
    .line 9
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-int v2, v2

    .line 20
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 21
    .line 22
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 30
    .line 31
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 37
    .line 38
    iget v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 49
    .line 50
    iput-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, 0x3e8

    .line 57
    .line 58
    div-long/2addr v2, v4

    .line 59
    long-to-int v3, v2

    .line 60
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 61
    .line 62
    const-string v2, ""

    .line 63
    .line 64
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 67
    .line 68
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 72
    .line 73
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x3

    .line 76
    .line 77
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 78
    .line 79
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 80
    .line 81
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 82
    .line 83
    or-int/lit16 p1, p1, 0x300

    .line 84
    .line 85
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    .line 112
    .line 113
    iget v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {p1, v2, v0, v3, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

.method private document()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method private static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/app/Activity;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private isCellSelected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getStartCell()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-le v2, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->getEndCell()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gt v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method private isUploading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/iv/MediaUploadState;->isPending()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private localFile()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method private pressButton()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->isUploading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCancelUpload(Lorg/telegram/ui/iv/BlockRow;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    invoke-static {v2, v0, v3, v1}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {v0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->getFileRefParentObject()Lorg/telegram/messenger/MessageObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1, v4, v0, v3, v3}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-virtual {v0, v1, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 90
    .line 91
    if-ne v0, v2, :cond_5

    .line 92
    .line 93
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 113
    .line 114
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private rebuildLayouts()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 13
    .line 14
    const/high16 v2, 0x42c20000    # 97.0f

    .line 15
    .line 16
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 23
    .line 24
    const/high16 v2, 0x42580000    # 54.0f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/high16 v1, 0x42200000    # 40.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 47
    .line 48
    :goto_2
    sub-int/2addr v3, v2

    .line 49
    const/high16 v2, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v3, v2

    .line 56
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v2, 0x0

    .line 66
    :goto_3
    sub-int/2addr v3, v2

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    .line 72
    .line 73
    const/high16 v2, 0x41700000    # 15.0f

    .line 74
    .line 75
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizePaint:Landroid/text/TextPaint;

    .line 93
    .line 94
    const/high16 v2, 0x41500000    # 13.0f

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 115
    .line 116
    iget-object v2, v2, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    new-instance v1, Ljava/io/File;

    .line 129
    .line 130
    iget-object v2, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 131
    .line 132
    iget-object v2, v2, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 133
    .line 134
    iget-object v2, v2, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_4
    if-nez v1, :cond_5

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    .line 148
    .line 149
    int-to-float v3, v7

    .line 150
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    new-instance v4, Landroid/text/StaticLayout;

    .line 157
    .line 158
    iget-object v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    .line 159
    .line 160
    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 167
    .line 168
    .line 169
    iput-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->titleLayout:Landroid/text/StaticLayout;

    .line 170
    .line 171
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 172
    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    cmp-long v4, v0, v2

    .line 176
    .line 177
    if-lez v4, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 181
    .line 182
    iget-object v0, v0, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v0, v0, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    new-instance v0, Ljava/io/File;

    .line 195
    .line 196
    iget-object v1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 197
    .line 198
    iget-object v1, v1, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 199
    .line 200
    iget-object v1, v1, Lorg/telegram/ui/iv/MediaUploadState;->localPath:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-wide v0, v2

    .line 211
    :goto_4
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    new-instance v4, Landroid/text/StaticLayout;

    .line 216
    .line 217
    iget-object v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizePaint:Landroid/text/TextPaint;

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/high16 v9, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 224
    .line 225
    .line 226
    iput-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizeLayout:Landroid/text/StaticLayout;

    .line 227
    .line 228
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/ui/iv/RichDocumentCell$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->delegate:Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/iv/RichBlockChrome;->rtl()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichBlockCell;->bindBlockInset(Lorg/telegram/ui/iv/BlockRow;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichCaptionController;->bind()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->boundDocument:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell;->buildMessageObject(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell;->bindPreview(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->rebuildLayouts()V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->attached:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->drawSelection(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/iv/RichCaptionController;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCaptionEditText()Lorg/telegram/ui/iv/RichEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/iv/RichCaptionController;->editText:Lorg/telegram/ui/iv/RichEditText;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->observerTag:I

    .line 2
    .line 3
    return v0
.end method

.method public getRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPressOnCaption(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/iv/RichCaptionController;->isPressOnCaption(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onBlockInsetChanged(I)V
    .locals 4

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x41a80000    # 21.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_1
    iput v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 27
    .line 28
    iget-boolean p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/high16 p1, 0x41f80000    # 31.0f

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonY:I

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 42
    .line 43
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 44
    .line 45
    iget v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonSize:I

    .line 46
    .line 47
    add-int v3, v1, v2

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    invoke-virtual {v0, v1, p1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->attached:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewBackgroundPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    const/high16 v2, 0x41200000    # 10.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 45
    .line 46
    const/high16 v4, 0x42ac0000    # 86.0f

    .line 47
    .line 48
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    int-to-float v3, v4

    .line 54
    const/high16 v4, 0x42c00000    # 96.0f

    .line 55
    .line 56
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    const/high16 v5, 0x40c00000    # 6.0f

    .line 62
    .line 63
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    int-to-float v6, v6

    .line 68
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    iget-object v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->previewBackgroundPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    move v0, v6

    .line 76
    move v6, v5

    .line 77
    move v5, v0

    .line 78
    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 92
    .line 93
    const/high16 v2, 0x42c20000    # 97.0f

    .line 94
    .line 95
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonX:I

    .line 102
    .line 103
    const/high16 v2, 0x42580000    # 54.0f

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->textPaint:Landroid/text/TextPaint;

    .line 107
    .line 108
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 111
    .line 112
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->titleLayout:Landroid/text/StaticLayout;

    .line 126
    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    int-to-float v3, v2

    .line 133
    int-to-float v4, v1

    .line 134
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->titleLayout:Landroid/text/StaticLayout;

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizePaint:Landroid/text/TextPaint;

    .line 146
    .line 147
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 148
    .line 149
    iget-object v5, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 150
    .line 151
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->titleLayout:Landroid/text/StaticLayout;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-nez v3, :cond_4

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_2
    add-int/2addr v1, v3

    .line 170
    const/high16 v3, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    add-int/2addr v5, v1

    .line 177
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizeLayout:Landroid/text/StaticLayout;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    int-to-float v1, v2

    .line 185
    int-to-float v2, v5

    .line 186
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->sizeLayout:Landroid/text/StaticLayout;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->isCellSelected()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    :goto_3
    const/high16 v2, 0x41000000    # 8.0f

    .line 214
    .line 215
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v5, v1

    .line 220
    int-to-float v1, v5

    .line 221
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    iget-boolean v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :cond_7
    sub-int/2addr v5, v4

    .line 239
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    sub-int/2addr v5, v4

    .line 244
    int-to-float v4, v5

    .line 245
    iget-boolean v5, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 246
    .line 247
    if-eqz v5, :cond_8

    .line 248
    .line 249
    const/high16 v5, 0x42d00000    # 104.0f

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    const/high16 v5, 0x42800000    # 64.0f

    .line 253
    .line 254
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    int-to-float v6, v6

    .line 264
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-float v2, v2

    .line 269
    iget-object v7, p0, Lorg/telegram/ui/iv/RichDocumentCell;->selectionPaint:Landroid/graphics/Paint;

    .line 270
    .line 271
    move v0, v6

    .line 272
    move v6, v2

    .line 273
    move v2, v3

    .line 274
    move v3, v4

    .line 275
    move v4, v5

    .line 276
    move v5, v0

    .line 277
    move-object v0, p1

    .line 278
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_5
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    iget-boolean p3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    :cond_1
    sub-int/2addr p4, p2

    .line 23
    iget-boolean p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/high16 p2, 0x42d40000    # 106.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/high16 p2, 0x42840000    # 66.0f

    .line 31
    .line 32
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p3, p5, p4, p2}, Lorg/telegram/ui/iv/RichCaptionController;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->rebuildLayouts()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->blockRtl:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichBlockCell;->blockInset()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/iv/RichCaptionController;->measure(III)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x42d40000    # 106.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/high16 v0, 0x42840000    # 66.0f

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p2

    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p4, v0

    .line 6
    .line 7
    if-gtz v2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    long-to-float p2, p2

    .line 12
    long-to-float p3, p4

    .line 13
    div-float/2addr p2, p3

    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    const/4 p3, 0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->mediaX:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v4, 0x41400000    # 12.0f

    .line 23
    .line 24
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int/2addr v1, v4

    .line 29
    int-to-float v1, v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const/high16 v1, 0x42c00000    # 96.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/high16 v1, 0x42580000    # 54.0f

    .line 61
    .line 62
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-gtz v0, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput-boolean v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    .line 83
    .line 84
    return v3

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->pressButton()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return v3

    .line 106
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x3

    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    iput-boolean v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    .line 114
    .line 115
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->pressed:Z

    .line 116
    .line 117
    if-nez v0, :cond_7

    .line 118
    .line 119
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return v2

    .line 127
    :cond_7
    :goto_2
    return v3
.end method

.method public persistCaption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCaptionController;->persist()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public refreshUploadState()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/iv/RichDocumentCell;->bindPreview(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->rebuildLayouts()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lorg/telegram/ui/iv/RichDocumentCell;->updateButtonState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhoto:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoSelected:I

    .line 10
    .line 11
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIcon:I

    .line 12
    .line 13
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaLoaderPhotoIconSelected:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaProgress:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 33
    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 35
    .line 36
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 37
    .line 38
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 39
    .line 40
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 46
    .line 47
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->isUploading()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    .line 78
    .line 79
    iget-object v3, v3, Lorg/telegram/ui/iv/BlockRow;->media:Lorg/telegram/ui/iv/MediaUploadState;

    .line 80
    .line 81
    iget v3, v3, Lorg/telegram/ui/iv/MediaUploadState;->progress:F

    .line 82
    .line 83
    invoke-virtual {v0, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->document()Lorg/telegram/tgnet/TLRPC$Document;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->localFile()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    iget v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 119
    .line 120
    .line 121
    iput v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 124
    .line 125
    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichDocumentCell;->hasPreview:Z

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const/4 v1, 0x5

    .line 132
    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 143
    .line 144
    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v3, v0, v4, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 150
    .line 151
    .line 152
    iget v3, p0, Lorg/telegram/ui/iv/RichDocumentCell;->currentAccount:I

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/4 v4, 0x1

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x2

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    iput v6, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 168
    .line 169
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    :goto_2
    invoke-virtual {v2, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iput v4, p0, Lorg/telegram/ui/iv/RichDocumentCell;->buttonState:I

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 198
    .line 199
    invoke-virtual {v0, v5, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 203
    .line 204
    invoke-virtual {v0, v6, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-void
.end method

.method public updateColors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->selectionPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTextSelectionHighlight:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/iv/RichDocumentCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell;->caption:Lorg/telegram/ui/iv/RichCaptionController;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichCaptionController;->applyColors()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
