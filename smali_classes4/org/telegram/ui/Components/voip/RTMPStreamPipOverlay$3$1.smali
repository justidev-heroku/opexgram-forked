.class Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;

.field final synthetic val$springs:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;->this$1:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;->val$springs:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p2, p1, Lj1/h;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ltz p3, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-virtual {p2, p3, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;->val$springs:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Lj1/k;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;->val$springs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3$1;->this$1:Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;->access$2200(Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay$3;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
