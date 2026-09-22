.class Lorg/telegram/ui/LaunchActivity$17;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->didReceivedNotification(II[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;

.field final synthetic val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

.field final synthetic val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field final synthetic val$toDark:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/Components/RLottieImageView;Lorg/telegram/ui/Components/RLottieDrawable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/LaunchActivity$17;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/LaunchActivity$17;->val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/LaunchActivity$17;->val$toDark:Z

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/LaunchActivity;->access$1102(Lorg/telegram/ui/LaunchActivity;Landroid/view/View;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/telegram/ui/ActionBar/DrawerLayoutContainer;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1200(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1200(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1200(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->this$0:Lorg/telegram/ui/LaunchActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$1300(Lorg/telegram/ui/LaunchActivity;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$17;->val$drawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$toDark:Z

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$17;->val$darkThemeView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sput-boolean v1, Lorg/telegram/ui/DialogsActivity;->switchingTheme:Z

    .line 85
    .line 86
    return-void
.end method
