.class Lorg/telegram/ui/PeerColorActivity$4;
.super Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastBtnColor:I

.field final synthetic this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$4;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$4;->lastBtnColor:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onUpdateColor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$4;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/PeerColorActivity;->updateLightStatusBar()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$4;->updateActionBarButtonsColor()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$4;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$7400(Lorg/telegram/ui/PeerColorActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$4;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity;->access$7500(Lorg/telegram/ui/PeerColorActivity;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public updateActionBarButtonsColor()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ColoredActionBar;->getActionBarButtonColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$4;->lastBtnColor:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$4;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$7600(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$4;->lastBtnColor:I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$4;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$7600(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$4;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$7700(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$4;->lastBtnColor:I

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$4;->this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 46
    .line 47
    invoke-static {v1}, Lorg/telegram/ui/PeerColorActivity;->access$7700(Lorg/telegram/ui/PeerColorActivity;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
