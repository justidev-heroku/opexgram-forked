.class public Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;
.super Lorg/telegram/messenger/RichMessageLayout$RichBlock;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichDocumentBlock"
.end annotation


# static fields
.field private static final MIN_WIDTH_DP:I = 0xdc


# instance fields
.field public final block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

.field private final buttonSize:I

.field private buttonState:I

.field private final buttonTextSpacing:I

.field private final buttonX:I

.field private final buttonY:I

.field private final document:Lorg/telegram/tgnet/TLRPC$Document;

.field private final hasPreview:Z

.field private layoutWidth:I

.field private final observerTag:I

.field private final optionsHit:Landroid/graphics/RectF;

.field private optionsPressed:Z

.field private pressed:Z

.field private final previewBackgroundPaint:Landroid/graphics/Paint;

.field private final previewImage:Lorg/telegram/messenger/ImageReceiver;

.field private final previewX:I

.field private final radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private sizeLayout:Landroid/text/StaticLayout;

.field private final sizePaint:Landroid/text/TextPaint;

.field private titleLayout:Landroid/text/StaticLayout;

.field private final titlePaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;ILorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/RichMessageLayout$RichBlock;-><init>(Lorg/telegram/messenger/RichMessageLayout;Landroid/graphics/Rect;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/text/TextPaint;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    new-instance p2, Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    .line 32
    .line 33
    const/high16 p2, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    .line 40
    .line 41
    const/high16 v1, 0x41100000    # 9.0f

    .line 42
    .line 43
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonY:I

    .line 48
    .line 49
    const/high16 v2, 0x42280000    # 42.0f

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    .line 56
    .line 57
    const/high16 v3, 0x41600000    # 14.0f

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    .line 64
    .line 65
    new-instance v3, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsHit:Landroid/graphics/RectF;

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    .line 74
    .line 75
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->block:Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;

    .line 76
    .line 77
    iget-wide v3, p4, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDocument;->document_id:J

    .line 78
    .line 79
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/RichMessageLayout;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 84
    .line 85
    iget v3, p1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 86
    .line 87
    const/high16 v4, 0x41200000    # 10.0f

    .line 88
    .line 89
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/2addr v5, v3

    .line 94
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    .line 95
    .line 96
    invoke-static {p4}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 101
    .line 102
    iget v6, p1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 103
    .line 104
    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iput v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->observerTag:I

    .line 113
    .line 114
    new-instance v6, Lorg/telegram/ui/Components/RadialProgress2;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 121
    .line 122
    div-int/lit8 v8, v2, 0x2

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x42ac0000    # 86.0f

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    div-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    add-int/2addr p2, v5

    .line 139
    :cond_0
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    sub-int/2addr v9, v2

    .line 150
    div-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    add-int/2addr v1, v9

    .line 153
    :cond_1
    add-int v9, p2, v2

    .line 154
    .line 155
    add-int/2addr v2, v1

    .line 156
    invoke-virtual {v6, p2, v1, v9, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    .line 157
    .line 158
    .line 159
    const/high16 p2, 0x40c00000    # 6.0f

    .line 160
    .line 161
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 169
    .line 170
    .line 171
    const/4 p2, 0x0

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    iget-object v1, p4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v2, 0x140

    .line 177
    .line 178
    invoke-static {v1, v2, p2, v7, p3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    int-to-float v1, v5

    .line 183
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    int-to-float v3, v3

    .line 193
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    int-to-float v4, v4

    .line 198
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 199
    .line 200
    .line 201
    if-nez p3, :cond_2

    .line 202
    .line 203
    :goto_0
    move-object v1, v7

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-static {p3, p4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_0

    .line 210
    :goto_1
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p3}, Lorg/telegram/messenger/ImageLoader;->createStripedBitmap(Ljava/util/ArrayList;)Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v5, p1, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const-string v2, "86_86"

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    :cond_3
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->rebuildLayouts()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private canShowOptions()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->canSaveRichDocument(Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return v0
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

.method private getLayoutWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->getMinWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 32
    .line 33
    iget v2, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padRight:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method private getMenuX()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    const/high16 v1, 0x42000000    # 32.0f

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private path()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 8
    .line 9
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 32
    .line 33
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private press()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->path()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 38
    .line 39
    iget-object v5, v0, Lorg/telegram/messenger/RichMessageLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 55
    .line 56
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/messenger/RichMessageLayout;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iput v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {v0, v1, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 87
    .line 88
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 89
    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v0, v1, v3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method private rebuildLayouts()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->getLayoutWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    .line 12
    .line 13
    const/high16 v1, 0x42c20000    # 97.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    .line 22
    .line 23
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    :goto_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    const/high16 v1, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Ld8/e;->w(FII)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    .line 64
    .line 65
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->access$2300(Lorg/telegram/messenger/RichMessageLayout;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, -0x3

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 92
    .line 93
    const-string v1, ""

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    .line 104
    .line 105
    int-to-float v3, v6

    .line 106
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v3, Landroid/text/StaticLayout;

    .line 113
    .line 114
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    .line 115
    .line 116
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/high16 v8, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 126
    .line 127
    new-instance v3, Landroid/text/StaticLayout;

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    :goto_2
    move-object v4, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 136
    .line 137
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    iget-object v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/high16 v8, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizeLayout:Landroid/text/StaticLayout;

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x42d40000    # 106.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public getLastLineWidth()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 8
    .line 9
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/2addr v1, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizeLayout:Landroid/text/StaticLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizeLayout:Landroid/text/StaticLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    .line 51
    .line 52
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 53
    .line 54
    iget v2, v2, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 55
    .line 56
    sub-int/2addr v1, v2

    .line 57
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    .line 58
    .line 59
    add-int/2addr v1, v2

    .line 60
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    .line 61
    .line 62
    add-int/2addr v1, v2

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    add-int/2addr v2, v0

    .line 72
    return v2
.end method

.method public getMinWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v1, v2, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-int v0, v0

    .line 46
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/high16 v1, 0x42d60000    # 107.0f

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    .line 58
    .line 59
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    .line 63
    .line 64
    add-int/2addr v1, v2

    .line 65
    :goto_2
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->maxWidth:I

    .line 66
    .line 67
    const/high16 v3, 0x435c0000    # 220.0f

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v0

    .line 74
    const/high16 v0, 0x42400000    # 48.0f

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 90
    .line 91
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    add-int/2addr v2, v0

    .line 94
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v2, v0

    .line 97
    return v2
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->observerTag:I

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setParent(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 7
    .line 8
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->getLayoutWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->rebuildLayouts()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 21
    .line 22
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewImage:Lorg/telegram/messenger/ImageReceiver;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewBackgroundPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileBackground:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileBackground:I

    .line 56
    .line 57
    :goto_0
    invoke-static {v2, v3}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    .line 65
    .line 66
    int-to-float v3, v0

    .line 67
    const/high16 v0, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v4, v0

    .line 74
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    .line 75
    .line 76
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    int-to-float v5, v2

    .line 84
    const/high16 v0, 0x42c00000    # 96.0f

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v6, v0

    .line 91
    const/high16 v0, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v7, v2

    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v8, v0

    .line 103
    iget-object v9, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewBackgroundPaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v2, p1

    .line 111
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titlePaint:Landroid/text/TextPaint;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileNameText:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileNameText:I

    .line 130
    .line 131
    :goto_2
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizePaint:Landroid/text/TextPaint;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 141
    .line 142
    invoke-virtual {v0}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outTimeText:I

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inTimeText:I

    .line 152
    .line 153
    :goto_3
    invoke-static {v0, v3}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    .line 165
    .line 166
    const/high16 v0, 0x42c20000    # 97.0f

    .line 167
    .line 168
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, p1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    .line 175
    .line 176
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonSize:I

    .line 177
    .line 178
    add-int/2addr p1, v0

    .line 179
    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonTextSpacing:I

    .line 180
    .line 181
    add-int/2addr v0, p1

    .line 182
    :goto_4
    const/high16 p1, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    add-int/2addr v3, p1

    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    add-int/2addr v4, v3

    .line 202
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 203
    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    int-to-float p1, p1

    .line 207
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->titleLayout:Landroid/text/StaticLayout;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    int-to-float p1, v4

    .line 222
    invoke-virtual {v2, v0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->sizeLayout:Landroid/text/StaticLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->canShowOptions()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 240
    .line 241
    invoke-virtual {p1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 248
    .line 249
    const-string v0, "drawableMsgOutMenu"

    .line 250
    .line 251
    invoke-static {p1, v0}, Lorg/telegram/messenger/RichMessageLayout;->access$3800(Lorg/telegram/messenger/RichMessageLayout;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto :goto_5

    .line 256
    :cond_7
    sget-object p1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgInMenuDrawable:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    :goto_5
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->getMenuX()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/high16 v3, 0x40e00000    # 7.0f

    .line 263
    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v4, v0

    .line 273
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/2addr v5, v3

    .line 278
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsHit:Landroid/graphics/RectF;

    .line 285
    .line 286
    const/high16 v4, 0x41000000    # 8.0f

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    sub-int v5, v0, v5

    .line 293
    .line 294
    int-to-float v5, v5

    .line 295
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    add-int/2addr p1, v0

    .line 300
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/2addr v0, p1

    .line 305
    int-to-float p1, v0

    .line 306
    const/high16 v0, 0x42580000    # 54.0f

    .line 307
    .line 308
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-float v0, v0

    .line 313
    invoke-virtual {v3, v5, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsHit:Landroid/graphics/RectF;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 320
    .line 321
    .line 322
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->updateButtonState(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 6
    .line 7
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsHit:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsPressed:Z

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsPressed:Z

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsPressed:Z

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eq v3, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v5, :cond_6

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v4, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_0
    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->optionsPressed:Z

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->canShowOptions()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    add-int/2addr p1, v0

    .line 110
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 111
    .line 112
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->padLeft:I

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->getMenuX()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr p1, v0

    .line 120
    int-to-float p1, p1

    .line 121
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    iget v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->currY:F

    .line 133
    .line 134
    add-float/2addr v0, v1

    .line 135
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->padding:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    add-float/2addr v0, v1

    .line 141
    const/high16 v1, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    add-float/2addr v0, v1

    .line 149
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout;->access$2200(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 156
    .line 157
    invoke-static {v2}, Lorg/telegram/messenger/RichMessageLayout;->access$2400(Lorg/telegram/messenger/RichMessageLayout;)Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 162
    .line 163
    invoke-interface {v1, v2, v3, p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;->didPressRichDocumentOptions(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;FF)V

    .line 164
    .line 165
    .line 166
    :cond_5
    return v4

    .line 167
    :cond_6
    iget-boolean v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->previewX:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonX:I

    .line 175
    .line 176
    :goto_1
    int-to-float v2, v2

    .line 177
    cmpl-float v2, v0, v2

    .line 178
    .line 179
    if-ltz v2, :cond_9

    .line 180
    .line 181
    iget v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->layoutWidth:I

    .line 182
    .line 183
    const/high16 v3, 0x41400000    # 12.0f

    .line 184
    .line 185
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int/2addr v2, v3

    .line 190
    int-to-float v2, v2

    .line 191
    cmpg-float v0, v0, v2

    .line 192
    .line 193
    if-gtz v0, :cond_9

    .line 194
    .line 195
    const/high16 v0, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    cmpl-float v0, v1, v0

    .line 203
    .line 204
    if-ltz v0, :cond_9

    .line 205
    .line 206
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 207
    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    const/high16 v0, 0x42c00000    # 96.0f

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    const/high16 v0, 0x42540000    # 53.0f

    .line 214
    .line 215
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-float v0, v0

    .line 220
    cmpg-float v0, v1, v0

    .line 221
    .line 222
    if-gtz v0, :cond_9

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    const/4 v0, 0x0

    .line 227
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_a

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iput-boolean v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    .line 236
    .line 237
    return v4

    .line 238
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ne v1, v4, :cond_d

    .line 243
    .line 244
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    invoke-virtual {p1, v6}, Landroid/view/View;->playSoundEffect(I)V

    .line 257
    .line 258
    .line 259
    :cond_b
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->press()V

    .line 260
    .line 261
    .line 262
    :cond_c
    return v4

    .line 263
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v5, :cond_e

    .line 268
    .line 269
    iput-boolean v6, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    .line 270
    .line 271
    :cond_e
    iget-boolean p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->pressed:Z

    .line 272
    .line 273
    return p1
.end method

.method public updateButtonState(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

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
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 21
    .line 22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_mediaProgress:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoader:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 48
    .line 49
    invoke-virtual {v2}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outLoaderSelected:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 59
    .line 60
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIcon:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 72
    .line 73
    :goto_2
    iget-object v4, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 74
    .line 75
    invoke-virtual {v4}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outMediaIconSelected:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/messenger/RichMessageLayout;->isOut()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outFileProgress:I

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inFileProgress:I

    .line 103
    .line 104
    :goto_4
    invoke-static {v1, v2}, Lorg/telegram/messenger/RichMessageLayout;->access$600(Lorg/telegram/messenger/RichMessageLayout;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_5
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0}, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->path()Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x4

    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 132
    .line 133
    iget v0, v0, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 140
    .line 141
    .line 142
    iput v3, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 145
    .line 146
    iget-boolean v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->hasPreview:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v2, 0x5

    .line 152
    :goto_6
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 163
    .line 164
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->root:Lorg/telegram/messenger/RichMessageLayout;

    .line 175
    .line 176
    iget v1, v1, Lorg/telegram/messenger/RichMessageLayout;->currentAccount:I

    .line 177
    .line 178
    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x1

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x2

    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    iput v5, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 192
    .line 193
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 202
    .line 203
    if-nez v0, :cond_8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    :goto_7
    invoke-virtual {v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 214
    .line 215
    const/4 v1, 0x3

    .line 216
    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_9
    iput v2, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->buttonState:I

    .line 221
    .line 222
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 223
    .line 224
    invoke-virtual {v0, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 228
    .line 229
    invoke-virtual {v0, v5, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichDocumentBlock;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 236
    .line 237
    .line 238
    :goto_8
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    :cond_b
    return-void
.end method
