.class public abstract Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;
    }
.end annotation


# static fields
.field public static queuePool:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;


# instance fields
.field attachedToWindow:Z

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field backgroundCanvas:Landroid/graphics/Canvas;

.field private final backgroundQueue:Lorg/telegram/messenger/DispatchQueue;

.field bitmap:Landroid/graphics/Bitmap;

.field bitmapCanvas:Landroid/graphics/Canvas;

.field private final bitmapCreateTask:Ljava/lang/Runnable;

.field private bitmapUpdating:Z

.field private currentLayerNum:I

.field private currentOpenedLayerFlags:I

.field error:Z

.field frameGuid:I

.field height:I

.field private lastFrameId:I

.field needSwapBitmaps:Z

.field padding:I

.field private paint:Landroid/graphics/Paint;

.field protected paused:Z

.field private reset:Z

.field public final threadIndex:I

.field uiFrameRunnable:Ljava/lang/Runnable;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentLayerNum:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;-><init>(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCreateTask:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$2;-><init>(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->uiFrameRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    sget-object v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->queuePool:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;-><init>(ILorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->queuePool:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->queuePool:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;->getNextQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 48
    .line 49
    sget-object v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->queuePool:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;

    .line 50
    .line 51
    iget v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$DispatchQueuePool;->pointer:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->threadIndex:I

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapUpdating:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->recycleBitmaps()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->lastFrameId:I

    .line 2
    .line 3
    return p0
.end method

.method private recycleBitmaps()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 26
    .line 27
    iput-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentLayerNum:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ge p2, p3, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 p3, 0x200

    .line 23
    .line 24
    if-ne p2, p3, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x2

    .line 31
    if-lt p2, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentOpenedLayerFlags:I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    or-int/2addr p1, p2

    .line 41
    iput p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentOpenedLayerFlags:I

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paused:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paused:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onPaused()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 57
    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    aget-object p1, p3, v0

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Integer;

    .line 63
    .line 64
    iget p2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentLayerNum:I

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ge p2, p3, :cond_3

    .line 71
    .line 72
    iget p2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentOpenedLayerFlags:I

    .line 73
    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    not-int p1, p1

    .line 82
    and-int/2addr p1, p2

    .line 83
    iput p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentOpenedLayerFlags:I

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paused:Z

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paused:Z

    .line 92
    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onResume()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;JIIF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->error:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    int-to-float v3, p4

    .line 10
    int-to-float v4, p5

    .line 11
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->DEBUG_RED:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    iput p5, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->height:I

    .line 22
    .line 23
    iput p4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->width:I

    .line 24
    .line 25
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->needSwapBitmaps:Z

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-boolean p4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->needSwapBitmaps:Z

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iget-object p5, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iput-object p5, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset:Z

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    :cond_2
    iput-boolean p4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->height:I

    .line 78
    .line 79
    iget v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->padding:I

    .line 80
    .line 81
    add-int/2addr p1, v1

    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ne v1, p1, :cond_5

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->width:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    invoke-virtual {p1, p4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    :goto_0
    iget p4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->width:I

    .line 110
    .line 111
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    invoke-static {p4, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Canvas;

    .line 120
    .line 121
    iget-object p4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 122
    .line 123
    invoke-direct {p1, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 134
    .line 135
    iget p4, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->padding:I

    .line 136
    .line 137
    int-to-float p4, p4

    .line 138
    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 142
    .line 143
    invoke-virtual {p0, p1, p6}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->drawInUiThread(Landroid/graphics/Canvas;F)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCanvas:Landroid/graphics/Canvas;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapUpdating:Z

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paused:Z

    .line 156
    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    iput-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapUpdating:Z

    .line 161
    .line 162
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->prepareDraw(J)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->frameGuid:I

    .line 166
    .line 167
    iput p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->lastFrameId:I

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 170
    .line 171
    iget-object p2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapCreateTask:Ljava/lang/Runnable;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    if-eqz p1, :cond_8

    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paint:Landroid/graphics/Paint;

    .line 181
    .line 182
    const/high16 p3, 0x437f0000    # 255.0f

    .line 183
    .line 184
    mul-float p6, p6, p3

    .line 185
    .line 186
    float-to-int p3, p6

    .line 187
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 191
    .line 192
    .line 193
    iget p2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->padding:I

    .line 194
    .line 195
    neg-int p2, p2

    .line 196
    int-to-float p2, p2

    .line 197
    invoke-virtual {v0, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paint:Landroid/graphics/Paint;

    .line 201
    .line 202
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void
.end method

.method public drawBitmap(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract drawInBackground(Landroid/graphics/Canvas;)V
.end method

.method public abstract drawInUiThread(Landroid/graphics/Canvas;F)V
.end method

.method public onAttachToWindow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->attachedToWindow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->attachedToWindow:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->error:Z

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/telegram/messenger/NotificationCenter;->getCurrentHeavyOperationFlags()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentLayerNum:I

    .line 21
    .line 22
    not-int v2, v2

    .line 23
    and-int/2addr v1, v2

    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentOpenedLayerFlags:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paused:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->paused:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onResume()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onDetachFromWindow()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->attachedToWindow:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmapUpdating:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->recycleBitmaps()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->attachedToWindow:Z

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onFrameReady()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public abstract prepareDraw(J)V
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->reset:Z

    .line 3
    .line 4
    iget v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->frameGuid:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->frameGuid:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->recycleBitmaps(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setLayerNum(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentLayerNum:I

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->attachedToWindow:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/telegram/messenger/NotificationCenter;->getCurrentHeavyOperationFlags()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentLayerNum:I

    .line 16
    .line 17
    not-int v0, v0

    .line 18
    and-int/2addr p1, v0

    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->currentOpenedLayerFlags:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method
