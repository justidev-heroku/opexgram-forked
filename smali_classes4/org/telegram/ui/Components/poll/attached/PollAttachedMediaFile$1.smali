.class Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$fileInfoDrawable:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$1;->val$fileInfoDrawable:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$1;->val$fileInfoDrawable:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->onAttachedToWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$1;->val$fileInfoDrawable:Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RadialProgress2;->onDetachedFromWindow()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
