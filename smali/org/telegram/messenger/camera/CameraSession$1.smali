.class Lorg/telegram/messenger/camera/CameraSession$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/camera/CameraSession;-><init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/camera/CameraSession;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/camera/CameraSession;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$000(Lorg/telegram/messenger/camera/CameraSession;)Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$100(Lorg/telegram/messenger/camera/CameraSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$200(Lorg/telegram/messenger/camera/CameraSession;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/camera/CameraSession;->access$300(Lorg/telegram/messenger/camera/CameraSession;II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->access$202(Lorg/telegram/messenger/camera/CameraSession;I)I

    .line 32
    .line 33
    .line 34
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 35
    .line 36
    const-string/jumbo v0, "window"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/WindowManager;

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$400(Lorg/telegram/messenger/camera/CameraSession;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/camera/CameraSession;->access$200(Lorg/telegram/messenger/camera/CameraSession;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$500(Lorg/telegram/messenger/camera/CameraSession;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/camera/CameraSession;->access$600(Lorg/telegram/messenger/camera/CameraSession;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->configurePhotoCamera()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->access$502(Lorg/telegram/messenger/camera/CameraSession;I)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/messenger/camera/CameraSession$1;->this$0:Lorg/telegram/messenger/camera/CameraSession;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/messenger/camera/CameraSession;->access$200(Lorg/telegram/messenger/camera/CameraSession;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0}, Lorg/telegram/messenger/camera/CameraSession;->access$402(Lorg/telegram/messenger/camera/CameraSession;I)I

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method
