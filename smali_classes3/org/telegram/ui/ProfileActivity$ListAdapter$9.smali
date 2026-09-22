.class Lorg/telegram/ui/ProfileActivity$ListAdapter$9;
.super Lorg/telegram/ui/Cells/SettingsSuggestionCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ListAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/SettingsSuggestionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileActivity$ListAdapter$9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->lambda$onYesClick$0(I)V

    return-void
.end method

.method private synthetic lambda$onYesClick$0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    sget v2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "PREMIUM_GRACE"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, v0}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->premiumManageSubscriptionUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "VALIDATE_PHONE_NUMBER"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p1, "VALIDATE_PASSWORD"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v3, v4, p1}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 73
    .line 74
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->updateListAnimated(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public onNoClick(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ActionIntroActivity;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ListAdapter$9;->this$1:Lorg/telegram/ui/ProfileActivity$ListAdapter;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/ui/TwoStepVerificationSetupActivity;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/TwoStepVerificationSetupActivity;-><init>(ILorg/telegram/tgnet/tl/TL_account$Password;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onYesClick(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/c0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/c0;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
