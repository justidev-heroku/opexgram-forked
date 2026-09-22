.class Lorg/telegram/ui/AvatarSpan$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/AvatarSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/AvatarSpan;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/AvatarSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/AvatarSpan$1;->this$0:Lorg/telegram/ui/AvatarSpan;

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
    iget-object p1, p0, Lorg/telegram/ui/AvatarSpan$1;->this$0:Lorg/telegram/ui/AvatarSpan;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/AvatarSpan;->access$000(Lorg/telegram/ui/AvatarSpan;)Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/AvatarSpan$1;->this$0:Lorg/telegram/ui/AvatarSpan;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/AvatarSpan;->access$000(Lorg/telegram/ui/AvatarSpan;)Lorg/telegram/messenger/ImageReceiver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
