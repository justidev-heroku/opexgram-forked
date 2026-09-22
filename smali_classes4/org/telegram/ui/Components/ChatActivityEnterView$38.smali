.class Lorg/telegram/ui/Components/ChatActivityEnterView$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->createSenderSelectView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

.field final synthetic val$senderView:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->val$senderView:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$38;Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->lambda$onDraw$0(Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V

    return-void
.end method

.method private synthetic lambda$onDraw$0(Lorg/telegram/ui/Components/SimpleAvatarView;Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;->avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SimpleAvatarView;->setHideAvatar(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->val$avatar:Lorg/telegram/ui/Components/SimpleAvatarView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$38;->val$senderView:Lorg/telegram/ui/Components/SenderSelectPopup$SenderView;

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/Components/t6;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3, v0, v1}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
