.class Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1800(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/RenderView$RenderViewDelegate;->onFirstDraw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$600(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$300(Lorg/telegram/ui/Components/Paint/RenderView;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$1300(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 23
    .line 24
    .line 25
    const v0, 0x8d40

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$800(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$900(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x4000

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$200(Lorg/telegram/ui/Components/Paint/RenderView;)Lorg/telegram/ui/Components/Paint/Painting;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Painting;->render()V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x303

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$1600(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGL10;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$1400(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$1500(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1700(Lorg/telegram/ui/Components/Paint/RenderView;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->this$0:Lorg/telegram/ui/Components/Paint/RenderView;

    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->access$1702(Lorg/telegram/ui/Components/Paint/RenderView;Z)Z

    .line 109
    .line 110
    .line 111
    new-instance v0, Lorg/telegram/ui/Components/Paint/c;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/Paint/c;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$700(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal$1;->this$1:Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;->access$702(Lorg/telegram/ui/Components/Paint/RenderView$CanvasInternal;Z)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    return-void
.end method
