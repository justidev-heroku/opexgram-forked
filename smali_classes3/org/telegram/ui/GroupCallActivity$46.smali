.class Lorg/telegram/ui/GroupCallActivity$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PinchToZoomHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$46;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getCurrentTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ju;->a(Lorg/telegram/ui/PinchToZoomHelper$Callback;)Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public onZoomFinished(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$46;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$20700(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onZoomStarted(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$46;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$6700(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$46;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/PinchToZoomHelper;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/high16 v0, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v1, v0, v2, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$46;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$20600(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
