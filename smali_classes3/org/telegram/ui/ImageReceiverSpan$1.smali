.class Lorg/telegram/ui/ImageReceiverSpan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ImageReceiverSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ImageReceiverSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ImageReceiverSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ImageReceiverSpan$1;->this$0:Lorg/telegram/ui/ImageReceiverSpan;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ImageReceiverSpan$1;->this$0:Lorg/telegram/ui/ImageReceiverSpan;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ImageReceiverSpan$1;->this$0:Lorg/telegram/ui/ImageReceiverSpan;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ImageReceiverSpan;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
