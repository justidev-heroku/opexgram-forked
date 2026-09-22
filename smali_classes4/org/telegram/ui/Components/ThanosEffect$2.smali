.class Lorg/telegram/ui/Components/ThanosEffect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ThanosEffect;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ThanosEffect;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ThanosEffect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ThanosEffect;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ThanosEffect$2;->lambda$onSurfaceTextureAvailable$0(Lorg/telegram/ui/Components/ThanosEffect;)V

    return-void
.end method

.method private static synthetic lambda$onSurfaceTextureAvailable$0(Lorg/telegram/ui/Components/ThanosEffect;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ThanosEffect;->access$600(Lorg/telegram/ui/Components/ThanosEffect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->kill()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThanosEffect;->access$002(Lorg/telegram/ui/Components/ThanosEffect;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 25
    .line 26
    new-instance v1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 29
    .line 30
    new-instance v3, Lorg/telegram/ui/Components/mn;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, v4}, Lorg/telegram/ui/Components/mn;-><init>(Lorg/telegram/ui/Components/ThanosEffect;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lorg/telegram/ui/Components/mn;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v5}, Lorg/telegram/ui/Components/mn;-><init>(Lorg/telegram/ui/Components/ThanosEffect;I)V

    .line 40
    .line 41
    .line 42
    iget v7, v2, Lorg/telegram/ui/Components/ThanosEffect;->opexgramStyle:I

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move v5, p2

    .line 46
    move v6, p3

    .line 47
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;-><init>(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;III)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ThanosEffect;->access$002(Lorg/telegram/ui/Components/ThanosEffect;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/EmuDetector;->with(Landroid/content/Context;)Lorg/telegram/messenger/EmuDetector;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lorg/telegram/messenger/EmuDetector;->detect()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$202(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;Z)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$300(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 90
    .line 91
    invoke-static {p2}, Lorg/telegram/ui/Components/ThanosEffect;->access$300(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/ui/Components/ThanosEffect;->access$300(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;

    .line 112
    .line 113
    iget-object p3, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->bitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    iget-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 118
    .line 119
    invoke-static {p3}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iget-object v0, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->matrix:Landroid/graphics/Matrix;

    .line 124
    .line 125
    iget-object v1, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->bitmap:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    iget-object v2, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->startCallback:Ljava/lang/Runnable;

    .line 128
    .line 129
    iget-object p2, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-virtual {p3, v0, v1, v2, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object p3, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->views:Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p3, :cond_2

    .line 138
    .line 139
    iget-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 140
    .line 141
    invoke-static {p3}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    iget-object v0, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->views:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object p2, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 148
    .line 149
    invoke-virtual {p3, v0, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animateGroup(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 154
    .line 155
    invoke-static {p3}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    iget-object v0, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->view:Landroid/view/View;

    .line 160
    .line 161
    iget v1, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->durationMultiplier:F

    .line 162
    .line 163
    iget-object p2, p2, Lorg/telegram/ui/Components/ThanosEffect$ToSet;->doneCallback:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-virtual {p3, v0, v1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->animate(Landroid/view/View;FLjava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$300(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 185
    .line 186
    invoke-static {p2}, Lorg/telegram/ui/Components/ThanosEffect;->access$400(Lorg/telegram/ui/Components/ThanosEffect;)Landroid/view/Choreographer$FrameCallback;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->kill()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ThanosEffect;->access$002(Lorg/telegram/ui/Components/ThanosEffect;Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$500(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$500(Lorg/telegram/ui/Components/ThanosEffect;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/ThanosEffect;->access$502(Lorg/telegram/ui/Components/ThanosEffect;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->ensureRunOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$2;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->resize(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
