.class public abstract Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final imageReceiver:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAttachedMedia;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract draw(Landroid/graphics/Canvas;II)V
.end method
