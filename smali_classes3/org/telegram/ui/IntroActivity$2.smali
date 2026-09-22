.class Lorg/telegram/ui/IntroActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/IntroActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/IntroActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/IntroActivity$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/IntroActivity$2;->lambda$onSurfaceTextureAvailable$0()V

    return-void
.end method

.method private synthetic lambda$onSurfaceTextureAvailable$0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 6
    .line 7
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$700(Lorg/telegram/ui/IntroActivity;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-float v0, v0

    .line 13
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$800(Lorg/telegram/ui/IntroActivity;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/Intro;->setPage(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/Intro;->setDate(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/Intro;->onDrawFrame(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1100(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$900(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$1000(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Lorg/telegram/ui/IntroActivity$EGLThread;-><init>(Lorg/telegram/ui/IntroActivity;Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/IntroActivity;->access$502(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/IntroActivity$EGLThread;->setSurfaceTextureSize(II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lorg/telegram/ui/u;

    .line 39
    .line 40
    const/16 p3, 0x1a

    .line 41
    .line 42
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/u;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 55
    .line 56
    invoke-static {p2}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lorg/telegram/ui/IntroActivity$EGLThread;->access$600(Lorg/telegram/ui/IntroActivity$EGLThread;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/IntroActivity$EGLThread;->shutdown()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/IntroActivity;->access$502(Lorg/telegram/ui/IntroActivity;Lorg/telegram/ui/IntroActivity$EGLThread;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/IntroActivity$2;->this$0:Lorg/telegram/ui/IntroActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/IntroActivity;->access$500(Lorg/telegram/ui/IntroActivity;)Lorg/telegram/ui/IntroActivity$EGLThread;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/IntroActivity$EGLThread;->setSurfaceTextureSize(II)V

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
