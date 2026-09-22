.class Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$2;
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
    iput-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$2;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$2;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->access$002(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$2;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->onFrameReady()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$2;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 13
    .line 14
    iget-boolean v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->attachedToWindow:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->access$100(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->frameGuid:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->access$200(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$2;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->needSwapBitmaps:Z

    .line 35
    .line 36
    return-void
.end method
