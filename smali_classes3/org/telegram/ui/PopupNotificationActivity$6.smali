.class Lorg/telegram/ui/PopupNotificationActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PopupNotificationActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PopupNotificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PopupNotificationActivity$6;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$6;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$1000(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/PopupNotificationActivity$6;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/PopupNotificationActivity;->access$1000(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x42400000    # 48.0f

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v1, v0, v2}, Ld8/e;->p(FII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/PopupNotificationActivity$6;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/PopupNotificationActivity;->access$1000(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lorg/telegram/ui/PopupNotificationActivity$6;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/PopupNotificationActivity;->access$1000(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/PopupNotificationActivity$6;->this$0:Lorg/telegram/ui/PopupNotificationActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/PopupNotificationActivity;->access$1000(Lorg/telegram/ui/PopupNotificationActivity;)Landroid/widget/FrameLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method
