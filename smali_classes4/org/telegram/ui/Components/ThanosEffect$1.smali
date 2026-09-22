.class Lorg/telegram/ui/Components/ThanosEffect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ThanosEffect;
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
    iput-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->access$102(Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;J)J

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->requestDraw()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ThanosEffect$1;->this$0:Lorg/telegram/ui/Components/ThanosEffect;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/ThanosEffect;->access$000(Lorg/telegram/ui/Components/ThanosEffect;)Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-boolean p1, p1, Lorg/telegram/ui/Components/ThanosEffect$DrawingThread;->running:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
