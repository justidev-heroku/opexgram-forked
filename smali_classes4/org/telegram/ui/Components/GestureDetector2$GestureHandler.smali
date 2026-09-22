.class Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/GestureDetector2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GestureDetector2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GestureDetector2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/GestureDetector2;Landroid/os/Handler;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 4
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$300(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$400(Lorg/telegram/ui/Components/GestureDetector2;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$300(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/GestureDetector2;->access$000(Lorg/telegram/ui/Components/GestureDetector2;)Landroid/view/MotionEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/GestureDetector2$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/GestureDetector2;->access$502(Lorg/telegram/ui/Components/GestureDetector2;Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Unknown message "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$200(Lorg/telegram/ui/Components/GestureDetector2;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/GestureDetector2;->access$100(Lorg/telegram/ui/Components/GestureDetector2;)Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/GestureDetector2$GestureHandler;->this$0:Lorg/telegram/ui/Components/GestureDetector2;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/GestureDetector2;->access$000(Lorg/telegram/ui/Components/GestureDetector2;)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/GestureDetector2$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
