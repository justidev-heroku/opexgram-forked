.class Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Animation"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field public final buffer:[I

.field public currentBuffer:I

.field public customMatrix:Z

.field public final density:F

.field public doneCallback:Ljava/lang/Runnable;

.field public firstDraw:Z

.field public final glMatrixValues:[F

.field public gridHeight:I

.field public gridSize:F

.field public gridWidth:I

.field public invalidateMatrix:Z

.field private isPhotoEditor:Z

.field private lastDrawTime:J

.field public left:F

.field public longevity:F

.field public final matrix:Landroid/graphics/Matrix;

.field public final matrixValues:[F

.field public offsetLeft:F

.field public offsetTop:F

.field public particlesCount:I

.field public volatile ready:Z

.field public final seed:F

.field public startCallback:Ljava/lang/Runnable;

.field public final texture:[I

.field final synthetic this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

.field public time:F

.field public timeScale:F

.field public top:F

.field public viewHeight:I

.field public viewWidth:I

.field public views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 9
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const p1, 0x3f933333    # 1.15f

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v1, 0x9

    .line 14
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    .line 15
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 16
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 17
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    .line 18
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    iput-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    const/16 v3, 0x8

    .line 21
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 22
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    aget p1, v3, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 24
    aget p1, v3, v0

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 25
    aget p1, v3, v2

    const/4 v2, 0x3

    aget v2, v3, v2

    const/4 v4, 0x6

    aget v5, v3, v4

    const/4 v6, 0x7

    aget v7, v3, v6

    invoke-static {p1, v2, v5, v7}, Ls7/c7;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    const/4 p1, 0x4

    .line 26
    aget p1, v3, p1

    const/4 v2, 0x5

    aget v2, v3, v2

    aget v4, v3, v4

    aget v3, v3, v6

    invoke-static {p1, v2, v4, v3}, Ls7/c7;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    .line 28
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->retrieveMatrixValues()V

    .line 30
    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 31
    iput-object p5, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    const/high16 p1, 0x40800000    # 4.0f

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const p1, -0x42333333    # -0.1f

    .line 33
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 34
    iput-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Landroid/view/View;FLjava/lang/Runnable;)V
    .locals 7

    .line 200
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 202
    iput-wide v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 205
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 206
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 207
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 208
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 209
    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const v1, 0x3f933333    # 1.15f

    .line 210
    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 211
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 v1, 0x0

    .line 212
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v2, 0x9

    .line 213
    new-array v3, v2, [F

    iput-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    .line 214
    new-array v2, v2, [F

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 215
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 216
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    .line 217
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v2, 0x2

    .line 218
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 219
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 222
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 223
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 224
    instance-of v2, p2, Lorg/telegram/ui/Cells/BaseCell;

    if-eqz v2, :cond_0

    .line 225
    move-object v2, p2

    check-cast v2, Lorg/telegram/ui/Cells/BaseCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsRight()I

    move-result v3

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 226
    iget v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/BaseCell;->getBoundsLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 227
    :cond_0
    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 228
    new-instance p4, Lorg/telegram/ui/Components/pk;

    const/4 v2, 0x7

    invoke-direct {p4, p0, v2}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    .line 229
    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    mul-float p4, p4, p3

    iput p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    .line 230
    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p3, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr p3, v3

    add-float/2addr p3, v2

    div-float/2addr p4, p3

    iput p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 231
    iget p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    iget p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    .line 232
    new-instance p3, Landroid/graphics/Canvas;

    iget-object p4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 233
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result p4

    .line 234
    iget v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    neg-float v2, v2

    invoke-virtual {p3, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    instance-of v2, p2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v2, :cond_1

    .line 236
    move-object v3, p2

    check-cast v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean v0, v3, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    .line 237
    :cond_1
    instance-of v3, p2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v3, :cond_2

    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatActionCell;->hasGradientService()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 238
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 239
    iget v5, v4, Lorg/telegram/ui/Cells/ChatActionCell;->sideMenuWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    invoke-virtual {v4, p3, v0}, Lorg/telegram/ui/Cells/ChatActionCell;->drawBackground(Landroid/graphics/Canvas;Z)V

    const/4 v5, 0x0

    .line 241
    invoke-virtual {v4, p3, v0, v5}, Lorg/telegram/ui/Cells/ChatActionCell;->drawReactions(Landroid/graphics/Canvas;ZLjava/lang/Integer;)V

    .line 242
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 243
    move-object v4, p2

    check-cast v4, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 244
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 246
    invoke-virtual {v4, p3, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInternal(Landroid/graphics/Canvas;Z)V

    .line 247
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 248
    :cond_3
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_5

    .line 249
    move-object v0, p2

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAvatarImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 250
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 251
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {p3, p1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    invoke-virtual {v4, p3}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 254
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 255
    :cond_4
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    :cond_5
    if-eqz v2, :cond_6

    .line 256
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 259
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 260
    move-object p1, p2

    check-cast p1, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 261
    :cond_7
    :goto_1
    :try_start_0
    invoke-virtual {p3, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 262
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 263
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v0, p1

    .line 35
    iput-object v0, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    const-wide/16 v2, -0x1

    .line 37
    iput-wide v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    const/4 v0, 0x0

    .line 38
    iput v0, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 40
    iput v0, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    iput v0, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 41
    iput v0, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 42
    iput v0, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 43
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    iput v3, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 44
    iput v3, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    const v3, 0x3f933333    # 1.15f

    .line 45
    iput v3, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 46
    iput-boolean v2, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    const/4 v11, 0x0

    .line 47
    iput-boolean v11, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    const/16 v3, 0x9

    .line 48
    new-array v4, v3, [F

    iput-object v4, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    .line 49
    new-array v3, v3, [F

    iput-object v3, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 50
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 51
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v5

    double-to-float v3, v3

    iput v3, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    .line 52
    new-array v3, v2, [I

    iput-object v3, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    const/4 v3, 0x2

    .line 53
    new-array v4, v3, [I

    iput-object v4, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 54
    iget-object v4, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    .line 55
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_0

    .line 56
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v12

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    int-to-float v12, v4

    .line 61
    iput v12, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    int-to-float v13, v5

    .line 62
    iput v13, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    sub-int/2addr v6, v5

    .line 63
    iput v6, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    sub-int/2addr v7, v4

    .line 64
    iput v7, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    move-object/from16 v4, p3

    .line 65
    iput-object v4, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 66
    new-instance v4, Lorg/telegram/ui/Components/on;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Lorg/telegram/ui/Components/on;-><init>(Ljava/util/ArrayList;I)V

    iput-object v4, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->startCallback:Ljava/lang/Runnable;

    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 68
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean v2, v5, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 70
    :cond_2
    iget v4, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    iget v5, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    .line 71
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_3

    goto/16 :goto_22

    .line 73
    :cond_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/ui/Components/RecyclerListView;

    if-nez v5, :cond_4

    goto/16 :goto_22

    .line 74
    :cond_4
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/RecyclerListView;

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    if-nez v6, :cond_5

    goto/16 :goto_22

    .line 76
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 77
    invoke-virtual {v6}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getChatActivity()Lorg/telegram/ui/ChatActivity;

    move-result-object v7

    .line 78
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 p1, 0x0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v11

    const/4 v2, 0x0

    :goto_2
    const/4 v3, 0x3

    if-ge v2, v3, :cond_34

    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 85
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    move-result v3

    if-nez v3, :cond_6

    move/from16 v26, v2

    move-object/from16 p3, v5

    move-object/from16 v24, v6

    move/from16 v25, v12

    move/from16 v27, v13

    move-object v1, v14

    :goto_3
    move-object/from16 v31, v8

    move-object v3, v15

    move-object v15, v4

    goto/16 :goto_15

    :cond_6
    move-object/from16 p3, v5

    const/4 v3, 0x0

    .line 86
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-object/from16 v24, v6

    if-ge v3, v5, :cond_2a

    .line 87
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 88
    instance-of v6, v5, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v6, :cond_28

    .line 89
    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v16

    move/from16 v17, v3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v16, v3

    if-gtz v3, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    cmpg-float v3, v3, p1

    if-ltz v3, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v16, 0x4

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    :cond_7
    move/from16 v26, v2

    :goto_5
    move/from16 v25, v12

    :goto_6
    move/from16 v27, v13

    move-object/from16 v16, v14

    goto/16 :goto_c

    .line 91
    :cond_8
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v3

    const/16 v18, 0x8

    if-eqz v3, :cond_a

    .line 92
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->positions:Ljava/util/HashMap;

    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessageObject$GroupedMessages;->getPosition(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v5

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v5, 0x0

    :goto_8
    move/from16 v25, v12

    if-nez v2, :cond_15

    if-nez v5, :cond_b

    .line 93
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v12

    iget-boolean v12, v12, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v12, :cond_15

    :cond_b
    if-eqz v5, :cond_c

    .line 94
    iget-boolean v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-nez v12, :cond_c

    iget-byte v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v12, :cond_10

    iget-byte v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v12, :cond_10

    :cond_c
    if-eqz v5, :cond_d

    .line 95
    iget-boolean v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    if-eqz v12, :cond_e

    .line 96
    :cond_d
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v5, :cond_f

    .line 97
    iget-byte v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v12, :cond_10

    iget-byte v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    if-nez v12, :cond_10

    :cond_f
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->hasNameLayout()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 98
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez v5, :cond_11

    .line 99
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v12

    iget-boolean v12, v12, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->transformGroupToSingleMessage:Z

    if-nez v12, :cond_11

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v12

    iget-boolean v12, v12, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-eqz v12, :cond_15

    :cond_11
    if-eqz v5, :cond_12

    .line 100
    iget v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->captionFlag()I

    move-result v19

    and-int v12, v12, v19

    if-eqz v12, :cond_13

    .line 101
    :cond_12
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v5, :cond_14

    .line 102
    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v12, v5, 0x8

    if-eqz v12, :cond_15

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_15

    .line 103
    :cond_14
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v3, :cond_16

    if-nez v2, :cond_17

    .line 104
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_16

    goto :goto_a

    :cond_16
    :goto_9
    move/from16 v26, v2

    goto/16 :goto_6

    :cond_17
    const/4 v12, 0x1

    :goto_a
    if-ne v2, v12, :cond_18

    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    if-nez v2, :cond_19

    .line 105
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v5, :cond_16

    :cond_19
    const/4 v12, 0x1

    if-ne v2, v12, :cond_1a

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject;->deleted:Z

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1b

    .line 106
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v12

    if-eqz v12, :cond_16

    :cond_1b
    if-eq v2, v5, :cond_1c

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_9

    .line 107
    :cond_1c
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    .line 108
    iget-object v12, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v5, 0x0

    iput v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 109
    iput v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 110
    iput v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    .line 111
    iput v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 112
    iput-boolean v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 113
    iput-boolean v5, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 114
    iput-object v6, v12, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 115
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_1d
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedTop()Z

    move-result v12

    iput-boolean v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    .line 117
    iget-object v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->isPinnedBottom()Z

    move-result v12

    iput-boolean v12, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    .line 118
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableLeft()I

    move-result v12

    add-int/2addr v12, v5

    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableRight()I

    move-result v19

    add-int v5, v19, v5

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v19

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v20

    add-int v20, v20, v19

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableTop()I

    move-result v19

    add-int v19, v19, v20

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v20

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v21

    add-int v21, v21, v20

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getBackgroundDrawableBottom()I

    move-result v20

    add-int v20, v20, v21

    move/from16 v26, v2

    .line 122
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v2

    iget v2, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/high16 v16, 0x41200000    # 10.0f

    if-nez v2, :cond_1e

    .line 123
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v19, v19, v2

    :cond_1e
    move/from16 v27, v13

    move/from16 v2, v19

    .line 124
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v13

    iget v13, v13, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v13, v13, 0x8

    if-nez v13, :cond_1f

    .line 125
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    add-int v20, v13, v20

    :cond_1f
    move/from16 v13, v20

    .line 126
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->willRemovedAfterAnimation()Z

    move-result v16

    if-eqz v16, :cond_20

    move-object/from16 v16, v14

    .line 127
    iget-object v14, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iput-object v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    goto :goto_b

    :cond_20
    move-object/from16 v16, v14

    .line 128
    :goto_b
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    if-eqz v6, :cond_21

    if-ge v2, v6, :cond_22

    .line 129
    :cond_21
    iput v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    .line 130
    :cond_22
    iget v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    if-eqz v2, :cond_23

    if-le v13, v2, :cond_24

    .line 131
    :cond_23
    iput v13, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    .line 132
    :cond_24
    iget v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    if-eqz v2, :cond_25

    if-ge v12, v2, :cond_26

    .line 133
    :cond_25
    iput v12, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    .line 134
    :cond_26
    iget v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    if-eqz v2, :cond_27

    if-le v5, v2, :cond_29

    .line 135
    :cond_27
    iput v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    goto :goto_c

    :cond_28
    move/from16 v26, v2

    move/from16 v17, v3

    goto/16 :goto_5

    :cond_29
    :goto_c
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v14, v16

    move-object/from16 v6, v24

    move/from16 v12, v25

    move/from16 v2, v26

    move/from16 v13, v27

    goto/16 :goto_4

    :cond_2a
    move/from16 v26, v2

    move/from16 v25, v12

    move/from16 v27, v13

    move-object/from16 v16, v14

    const/4 v5, 0x0

    .line 136
    :goto_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_33

    .line 137
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;

    .line 138
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Lorg/telegram/ui/Cells/ChatMessageCell;->getNonAnimationTranslationX(Z)F

    move-result v3

    .line 139
    iget-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget v13, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->left:I

    int-to-float v13, v13

    add-float/2addr v13, v3

    iget v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetLeft:F

    add-float/2addr v13, v14

    .line 140
    iget v14, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->top:I

    int-to-float v14, v14

    iget v12, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetTop:F

    add-float/2addr v14, v12

    .line 141
    iget v12, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->right:I

    int-to-float v12, v12

    add-float/2addr v12, v3

    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetRight:F

    add-float/2addr v12, v3

    .line 142
    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->bottom:I

    int-to-float v3, v3

    move/from16 v17, v3

    iget v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->offsetBottom:F

    add-float v3, v17, v3

    move/from16 v17, v3

    .line 143
    iget-boolean v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    if-nez v3, :cond_2b

    .line 144
    iget-object v3, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v14, v3

    .line 145
    iget-object v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float v3, v3, v17

    goto :goto_e

    :cond_2b
    move/from16 v3, v17

    .line 146
    :goto_e
    iget v6, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    move/from16 v17, v3

    iget v3, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v3, v3

    sub-float/2addr v6, v3

    const/high16 v18, 0x41a00000    # 20.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v6, v3

    cmpg-float v3, v14, v6

    if-gez v3, :cond_2c

    .line 147
    iget v3, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    iget v6, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float v14, v3, v6

    .line 148
    :cond_2c
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    cmpl-float v3, v17, v3

    if-lez v3, :cond_2d

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    goto :goto_f

    :cond_2d
    move/from16 v3, v17

    .line 150
    :goto_f
    iget v6, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    sub-float/2addr v14, v6

    sub-float/2addr v3, v6

    .line 151
    iget v6, v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    sub-float/2addr v13, v6

    sub-float/2addr v12, v6

    .line 152
    iget-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/high16 v17, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v17

    if-nez v6, :cond_2f

    iget-object v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v17

    if-eqz v6, :cond_2e

    goto :goto_10

    :cond_2e
    const/4 v6, 0x0

    goto :goto_11

    :cond_2f
    :goto_10
    const/4 v6, 0x1

    :goto_11
    if-eqz v6, :cond_30

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 154
    iget-object v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    move/from16 v29, v5

    iget-object v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    move/from16 v30, v6

    move-object/from16 v31, v8

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v12, v13, v6, v13}, Ld8/e;->y(FFFF)F

    move-result v8

    move-object/from16 v17, v15

    invoke-static {v3, v14, v6, v14}, Ld8/e;->y(FFFF)F

    move-result v15

    invoke-virtual {v4, v1, v5, v8, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_12

    :cond_30
    move/from16 v29, v5

    move/from16 v30, v6

    move-object/from16 v31, v8

    move-object/from16 v17, v15

    .line 155
    :goto_12
    iget-object v1, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    iget-object v5, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    float-to-int v6, v13

    float-to-int v8, v14

    float-to-int v15, v12

    move-object/from16 v18, v4

    float-to-int v4, v3

    move/from16 v32, v3

    iget-boolean v3, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedTop:Z

    iget-boolean v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->pinnedBotton:Z

    invoke-virtual/range {v24 .. v24}, Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;->getKeyboardHeight()I

    move-result v23

    const/16 v22, 0x0

    move-object/from16 v19, v18

    move/from16 v18, v15

    move-object/from16 v15, v19

    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v19, v4

    move v4, v14

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object v14, v5

    move/from16 v16, v6

    move/from16 v17, v8

    invoke-virtual/range {v14 .. v23}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackground(Landroid/graphics/Canvas;IIIIZZZI)V

    .line 156
    iget-object v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v6, 0x0

    iput-object v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 157
    iget-boolean v8, v2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->hasCaption:Z

    iput-boolean v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawCaptionLayout:Z

    if-eqz v30, :cond_32

    .line 158
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x0

    .line 159
    :goto_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_32

    .line 160
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 161
    instance-of v14, v8, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v14, :cond_31

    move-object v14, v8

    check-cast v14, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v6

    if-ne v6, v2, :cond_31

    .line 162
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 163
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v6, v6

    sub-float v6, v13, v6

    sub-float v16, v12, v13

    const/high16 v28, 0x40000000    # 2.0f

    div-float v16, v16, v28

    add-float v6, v16, v6

    .line 164
    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotX(F)V

    int-to-float v6, v14

    sub-float v14, v4, v6

    sub-float v6, v32, v4

    div-float v6, v6, v28

    add-float/2addr v6, v14

    .line 165
    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotY(F)V

    goto :goto_14

    :cond_31
    const/high16 v28, 0x40000000    # 2.0f

    :goto_14
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_13

    :cond_32
    add-int/lit8 v5, v29, 0x1

    move-object/from16 v16, v1

    move-object v4, v15

    move-object/from16 v8, v31

    move-object/from16 v1, p0

    move-object v15, v3

    goto/16 :goto_d

    :cond_33
    move-object/from16 v1, v16

    goto/16 :goto_3

    :goto_15
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v5, p3

    move-object v14, v1

    move-object v4, v15

    move-object/from16 v6, v24

    move/from16 v12, v25

    move/from16 v13, v27

    move-object/from16 v8, v31

    move-object/from16 v1, p0

    move-object v15, v3

    goto/16 :goto_2

    :cond_34
    move-object/from16 p3, v5

    move/from16 v25, v12

    move/from16 v27, v13

    move-object v1, v14

    move-object v3, v15

    move-object v15, v4

    const/4 v5, 0x0

    .line 166
    :goto_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_37

    .line 167
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 168
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    sub-float v4, v4, v27

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v6

    sub-float v6, v6, v25

    invoke-virtual {v15, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    invoke-virtual {v2, v15}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 171
    instance-of v4, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v4, :cond_35

    .line 172
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v15}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    goto :goto_17

    .line 173
    :cond_35
    instance-of v4, v2, Lorg/telegram/ui/Cells/ChatActionCell;

    if-eqz v4, :cond_36

    .line 174
    check-cast v2, Lorg/telegram/ui/Cells/ChatActionCell;

    invoke-virtual {v2, v15}, Lorg/telegram/ui/Cells/ChatActionCell;->drawOutboundsContent(Landroid/graphics/Canvas;)V

    .line 175
    :cond_36
    :goto_17
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 176
    :cond_37
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    move-result v2

    iget v4, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingTop:F

    add-float/2addr v2, v4

    iget v4, v7, Lorg/telegram/ui/ChatActivity;->chatListViewPaddingVisibleOffset:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v5, v2, v4

    .line 177
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_39

    const/4 v13, 0x0

    :goto_18
    if-ge v13, v12, :cond_38

    .line 178
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 179
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v2

    sub-float v8, v2, v27

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v2

    sub-float v2, v2, v25

    move-object/from16 v17, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object v14, v9

    move-object v4, v15

    move-object v15, v1

    move v9, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    add-int/lit8 v13, v13, 0x1

    move-object v7, v3

    move-object v9, v14

    move-object v1, v15

    move-object/from16 v3, v17

    move-object v15, v4

    goto :goto_18

    :cond_38
    move-object/from16 v2, p3

    move-object/from16 v17, v3

    move-object v3, v7

    move-object v14, v9

    move-object v4, v15

    move-object v15, v1

    .line 180
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    goto :goto_19

    :cond_39
    move-object/from16 v2, p3

    move-object/from16 v17, v3

    move-object v3, v7

    move-object v4, v15

    move-object v15, v1

    .line 181
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3b

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v12, :cond_3a

    .line 182
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 183
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v8, v1, v27

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v9, v1, v25

    const/4 v7, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    .line 184
    :cond_3a
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 185
    :cond_3b
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_3e

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v12, :cond_3d

    move-object/from16 v14, v17

    .line 186
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 187
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v1

    if-nez v1, :cond_3c

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-nez v1, :cond_3c

    goto :goto_1c

    .line 188
    :cond_3c
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v8, v1, v27

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v9, v1, v25

    const/4 v7, 0x2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    :goto_1c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v17, v14

    goto :goto_1b

    :cond_3d
    move-object/from16 v14, v17

    .line 189
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 190
    :cond_3e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_41

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v12, :cond_40

    .line 191
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 192
    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    move-result-object v1

    if-nez v1, :cond_3f

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object v1

    iget-boolean v1, v1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->animateBackgroundBoundsInner:Z

    if-nez v1, :cond_3f

    goto :goto_1e

    .line 193
    :cond_3f
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v1

    sub-float v8, v1, v27

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v1

    sub-float v9, v1, v25

    const/4 v7, 0x3

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    .line 194
    :cond_40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    :cond_41
    :try_start_0
    invoke-virtual {v4, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    :catch_0
    move-exception v0

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1f
    const/4 v5, 0x0

    .line 197
    :goto_20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_43

    .line 198
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_42

    .line 199
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/ChatMessageCell;->drawingToBitmap:Z

    goto :goto_21

    :cond_42
    const/4 v1, 0x0

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_43
    :goto_22
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lambda$new$1()V

    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lambda$new$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private drawChildElement(Landroid/view/View;Lorg/telegram/ui/ChatActivity;Landroid/graphics/Canvas;FLorg/telegram/ui/Cells/ChatMessageCell;IFF)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->shouldDrawAlphaLayer()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p3, p7, p8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p5, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-nez p6, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5, p3, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawTime(Landroid/graphics/Canvas;FZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    if-ne p6, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5, p3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawNamesLayout(Landroid/graphics/Canvas;F)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p7, 0x2

    .line 38
    if-ne p6, p7, :cond_4

    .line 39
    .line 40
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 41
    .line 42
    .line 43
    move-result-object p6

    .line 44
    if-eqz p6, :cond_3

    .line 45
    .line 46
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    iget p6, p6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 51
    .line 52
    and-int/2addr p6, p2

    .line 53
    if-nez p6, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_1
    invoke-virtual {p5, p3, p2, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCaptionLayout(Landroid/graphics/Canvas;ZF)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    if-eqz p6, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentPosition()Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    iget p6, p6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    .line 72
    .line 73
    and-int/2addr p2, p6

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    :cond_5
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p5, p3, p1, p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawReactionsLayout(Landroid/graphics/Canvas;FLjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p3, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawCommentLayout(Landroid/graphics/Canvas;F)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_2
    invoke-virtual {p5, p4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setInvalidatesParent(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setCheckBoxVisible(ZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->views:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v0, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method private retrieveMatrixValues()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrixValues:[F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v3, v1, v2

    .line 14
    .line 15
    aput v3, v0, v2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    aget v4, v1, v3

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput v4, v0, v5

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    aget v6, v1, v4

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    aput v6, v0, v7

    .line 28
    .line 29
    aget v5, v1, v5

    .line 30
    .line 31
    aput v5, v0, v3

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aget v5, v1, v3

    .line 35
    .line 36
    aput v5, v0, v3

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    aget v5, v1, v3

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    aput v5, v0, v6

    .line 43
    .line 44
    aget v5, v1, v7

    .line 45
    .line 46
    aput v5, v0, v4

    .line 47
    .line 48
    aget v4, v1, v6

    .line 49
    .line 50
    aput v4, v0, v3

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    aget v1, v1, v3

    .line 55
    .line 56
    aput v1, v0, v3

    .line 57
    .line 58
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public calcParticlesGrid(F)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0x1d4c0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x7530

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x1d4c0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0xea60

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v0

    .line 34
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 54
    .line 55
    iget v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 56
    .line 57
    mul-int v1, v1, v4

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    mul-float v0, v0, v0

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    float-to-int v0, v1

    .line 64
    int-to-float v1, v2

    .line 65
    mul-float v1, v1, p1

    .line 66
    .line 67
    float-to-int p1, v1

    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 75
    .line 76
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    div-float/2addr v0, v1

    .line 83
    int-to-float p1, p1

    .line 84
    div-float/2addr p1, v0

    .line 85
    float-to-double v1, p1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    long-to-int p1, v1

    .line 95
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    .line 96
    .line 97
    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 98
    .line 99
    int-to-float v1, v1

    .line 100
    int-to-float p1, p1

    .line 101
    div-float/2addr v1, p1

    .line 102
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    .line 107
    .line 108
    :goto_2
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    .line 109
    .line 110
    iget v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    .line 111
    .line 112
    mul-int v2, p1, v1

    .line 113
    .line 114
    iget v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 115
    .line 116
    if-ge v2, v4, :cond_5

    .line 117
    .line 118
    int-to-float v2, p1

    .line 119
    int-to-float v4, v1

    .line 120
    div-float/2addr v2, v4

    .line 121
    cmpg-float v2, v2, v0

    .line 122
    .line 123
    if-gez v2, :cond_4

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    iput v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    mul-int v0, p1, v1

    .line 136
    .line 137
    iput v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 138
    .line 139
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    int-to-float p1, p1

    .line 143
    div-float/2addr v0, p1

    .line 144
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 145
    .line 146
    int-to-float p1, p1

    .line 147
    int-to-float v1, v1

    .line 148
    div-float/2addr p1, v1

    .line 149
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridSize:F

    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {v3, p1, v0}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 159
    .line 160
    .line 161
    :goto_3
    if-ge v0, v3, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 164
    .line 165
    aget p1, p1, v0

    .line 166
    .line 167
    const v1, 0x8892

    .line 168
    .line 169
    .line 170
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 171
    .line 172
    .line 173
    iget p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 174
    .line 175
    mul-int/lit8 p1, p1, 0x1c

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const v4, 0x88e8

    .line 179
    .line 180
    .line 181
    invoke-static {v1, p1, v2, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    return-void
.end method

.method public done(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2500(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2500(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception v1

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2502(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;I)I

    .line 38
    .line 39
    .line 40
    :cond_0
    :try_start_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception v0

    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->doneCallback:Ljava/lang/Runnable;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public draw()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    .line 16
    .line 17
    cmp-long v7, v1, v5

    .line 18
    .line 19
    if-gtz v7, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    :cond_1
    iget-wide v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    .line 26
    .line 27
    cmp-long v7, v5, v3

    .line 28
    .line 29
    if-gez v7, :cond_2

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sub-long v3, v1, v5

    .line 35
    .line 36
    long-to-double v3, v3

    .line 37
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v3, v5

    .line 43
    :goto_0
    iput-wide v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->lastDrawTime:J

    .line 44
    .line 45
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->invalidateMatrix:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->customMatrix:Z

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->matrix:Landroid/graphics/Matrix;

    .line 70
    .line 71
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->left:F

    .line 72
    .line 73
    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->top:F

    .line 74
    .line 75
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->retrieveMatrixValues()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 82
    .line 83
    float-to-double v1, v1

    .line 84
    iget v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 85
    .line 86
    float-to-double v5, v5

    .line 87
    mul-double v5, v5, v3

    .line 88
    .line 89
    add-double/2addr v5, v1

    .line 90
    double-to-float v1, v5

    .line 91
    iput v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 92
    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 94
    .line 95
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->glMatrixValues:[F

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static {v1, v5, v6, v2, v6}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1000(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/high16 v8, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 138
    .line 139
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    double-to-float v2, v3

    .line 144
    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->timeScale:F

    .line 145
    .line 146
    mul-float v2, v2, v3

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1300(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1400(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridWidth:I

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridHeight:I

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    iget v4, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->gridSize:F

    .line 176
    .line 177
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 181
    .line 182
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1500(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetLeft:F

    .line 187
    .line 188
    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->offsetTop:F

    .line 189
    .line 190
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 194
    .line 195
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1600(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    .line 200
    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    const v2, 0x3f4ccccd    # 0.8f

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :goto_2
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 213
    .line 214
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1700(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    .line 219
    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const v8, 0x3f19999a    # 0.6f

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 230
    .line 231
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1800(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewWidth:I

    .line 236
    .line 237
    int-to-float v2, v2

    .line 238
    iget v3, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->viewHeight:I

    .line 239
    .line 240
    int-to-float v3, v3

    .line 241
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 245
    .line 246
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$1900(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->seed:F

    .line 251
    .line 252
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 256
    .line 257
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2000(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 262
    .line 263
    .line 264
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 265
    .line 266
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2100(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->density:F

    .line 271
    .line 272
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 276
    .line 277
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2200(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    .line 282
    .line 283
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 284
    .line 285
    .line 286
    const v1, 0x84c0

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->texture:[I

    .line 293
    .line 294
    aget v1, v1, v6

    .line 295
    .line 296
    const/16 v2, 0xde1

    .line 297
    .line 298
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 302
    .line 303
    invoke-static {v1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2300(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 311
    .line 312
    iget v2, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    .line 313
    .line 314
    aget v1, v1, v2

    .line 315
    .line 316
    const v2, 0x8892

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 320
    .line 321
    .line 322
    const/16 v11, 0x1c

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x2

    .line 327
    const/16 v9, 0x1406

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 334
    .line 335
    .line 336
    const/16 v17, 0x1c

    .line 337
    .line 338
    const/16 v18, 0x8

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    const/4 v14, 0x2

    .line 342
    const/16 v15, 0x1406

    .line 343
    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 350
    .line 351
    .line 352
    const/16 v12, 0x10

    .line 353
    .line 354
    const/4 v7, 0x2

    .line 355
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x2

    .line 359
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 360
    .line 361
    .line 362
    const/16 v12, 0x18

    .line 363
    .line 364
    const/4 v7, 0x3

    .line 365
    const/4 v8, 0x1

    .line 366
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x3

    .line 370
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->buffer:[I

    .line 374
    .line 375
    iget v7, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    .line 376
    .line 377
    rsub-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    aget v4, v4, v7

    .line 380
    .line 381
    const v7, 0x8c8e

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v6, v4}, Landroid/opengl/GLES30;->glBindBufferBase(III)V

    .line 385
    .line 386
    .line 387
    const/16 v12, 0x1c

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v8, 0x0

    .line 391
    const/4 v9, 0x2

    .line 392
    const/16 v10, 0x1406

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 399
    .line 400
    .line 401
    const/16 v18, 0x1c

    .line 402
    .line 403
    const/16 v19, 0x8

    .line 404
    .line 405
    const/4 v14, 0x1

    .line 406
    const/4 v15, 0x2

    .line 407
    const/16 v16, 0x1406

    .line 408
    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 415
    .line 416
    .line 417
    const/16 v13, 0x10

    .line 418
    .line 419
    const/4 v8, 0x2

    .line 420
    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 421
    .line 422
    .line 423
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 424
    .line 425
    .line 426
    const/16 v19, 0x18

    .line 427
    .line 428
    const/4 v14, 0x3

    .line 429
    const/4 v15, 0x1

    .line 430
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Landroid/opengl/GLES30;->glBeginTransformFeedback(I)V

    .line 437
    .line 438
    .line 439
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->particlesCount:I

    .line 440
    .line 441
    invoke-static {v6, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroid/opengl/GLES30;->glEndTransformFeedback()V

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 451
    .line 452
    .line 453
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->firstDraw:Z

    .line 454
    .line 455
    iget v1, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    .line 456
    .line 457
    sub-int/2addr v5, v1

    .line 458
    iput v5, v0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->currentBuffer:I

    .line 459
    .line 460
    return-void
.end method

.method public isDead()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2400(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lwb/e0;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->this$0:Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 18
    .line 19
    invoke-static {v3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$2400(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    .line 24
    .line 25
    sget-object v5, Lwb/e0;->e:[F

    .line 26
    .line 27
    invoke-static {v3}, Lwb/e0;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    aget v3, v5, v3

    .line 36
    .line 37
    mul-float v4, v4, v3

    .line 38
    .line 39
    cmpl-float v0, v0, v4

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    return v1

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->time:F

    .line 46
    .line 47
    iget v3, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->longevity:F

    .line 48
    .line 49
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread$Animation;->isPhotoEditor:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const v4, 0x3f666666    # 0.9f

    .line 57
    .line 58
    .line 59
    :goto_1
    add-float/2addr v3, v4

    .line 60
    cmpl-float v0, v0, v3

    .line 61
    .line 62
    if-lez v0, :cond_4

    .line 63
    .line 64
    return v1

    .line 65
    :cond_4
    return v2
.end method
