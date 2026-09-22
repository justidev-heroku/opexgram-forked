.class Lorg/telegram/messenger/NotificationCenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/NotificationCenter;

.field final synthetic val$delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field final synthetic val$id:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter$1;->this$0:Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$id:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter$1;->this$0:Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$id:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter$1;->this$0:Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$delegate:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/messenger/NotificationCenter$1;->val$id:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
