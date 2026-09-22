.class Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->setPart(Lorg/telegram/ui/Stories/recorder/CollageLayout$Part;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->boundsTransition:F

    .line 6
    .line 7
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->destroyContent()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 30
    .line 31
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;->removingParts:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part$2;->this$1:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutView2$Part;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutView2;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
