.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RendererCommon$RendererEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->showInternal(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->lambda$onFirstFrameRendered$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->lambda$onFrameResolutionChanged$1(II)V

    return-void
.end method

.method private synthetic lambda$onFirstFrameRendered$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onFrameResolutionChanged$1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3400(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Lorg/telegram/messenger/pip/PipSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/pip/PipSource;->setContentRatio(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3000(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onFirstFrameRendered()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$602(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3202(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/voip/p;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/voip/p;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onFrameResolutionChanged(III)V
    .locals 2

    .line 1
    div-int/lit8 p3, p3, 0x5a

    .line 2
    .line 3
    rem-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 8
    .line 9
    int-to-float v0, p2

    .line 10
    int-to-float v1, p1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3302(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;->this$0:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;

    .line 21
    .line 22
    int-to-float v0, p1

    .line 23
    int-to-float v1, p2

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p3, v0}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->access$3302(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;Ljava/lang/Float;)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance p3, Lorg/telegram/ui/Components/voip/q;

    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/voip/q;-><init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$8;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
