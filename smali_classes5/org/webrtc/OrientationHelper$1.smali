.class Lorg/webrtc/OrientationHelper$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/OrientationHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/OrientationHelper;


# direct methods
.method public constructor <init>(Lorg/webrtc/OrientationHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

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
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->access$000(Lorg/webrtc/OrientationHelper;)Landroid/view/OrientationEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->access$100(Lorg/webrtc/OrientationHelper;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1, v1}, Lorg/webrtc/OrientationHelper;->access$200(Lorg/webrtc/OrientationHelper;II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/webrtc/OrientationHelper;->access$100(Lorg/webrtc/OrientationHelper;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/webrtc/OrientationHelper$1;->this$0:Lorg/webrtc/OrientationHelper;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lorg/webrtc/OrientationHelper;->access$102(Lorg/webrtc/OrientationHelper;I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lorg/webrtc/OrientationHelper;->onOrientationUpdate(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
