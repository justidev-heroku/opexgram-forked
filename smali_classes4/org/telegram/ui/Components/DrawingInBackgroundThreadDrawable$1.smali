.class Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->height:I

    .line 4
    .line 5
    iget v2, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->padding:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 17
    .line 18
    iget v3, v2, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->width:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 43
    .line 44
    iget v2, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->width:I

    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 55
    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 68
    .line 69
    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 76
    .line 77
    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 83
    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 85
    .line 86
    iget v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->padding:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 94
    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->drawInBackground(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 101
    .line 102
    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 108
    .line 109
    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->error:Z

    .line 122
    .line 123
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 124
    .line 125
    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->uiFrameRunnable:Ljava/lang/Runnable;

    .line 126
    .line 127
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
