.class Lorg/telegram/ui/ProfileActivity$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PinchToZoomHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$22600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$22600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryBlurView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ProfileGalleryBlurView;->restartAlpha()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onZoomStarted(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$3300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/RecyclerListView;

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
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity;->sharedMediaLayout:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->getCurrentListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->access$22500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$TopView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/telegram/ui/PinchToZoomHelper;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->access$22400(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/messenger/ImageReceiver;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$31;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v2, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity$TopView;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
