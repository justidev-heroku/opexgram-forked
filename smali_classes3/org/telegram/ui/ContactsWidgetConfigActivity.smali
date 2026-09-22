.class public Lorg/telegram/ui/ContactsWidgetConfigActivity;
.super Lorg/telegram/ui/ExternalActionActivity;
.source "SourceFile"


# instance fields
.field private creatingAppWidgetId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ExternalActionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ContactsWidgetConfigActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ContactsWidgetConfigActivity;->lambda$handleIntent$0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$handleIntent$0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetId"

    .line 7
    .line 8
    iget v1, p0, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;ZZZII)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lorg/telegram/ui/ExternalActionActivity;->checkPasscode(Landroid/content/Intent;ZZZII)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    move-object p3, p1

    .line 6
    move-object p1, p0

    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return p4

    .line 11
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p5, "appWidgetId"

    .line 18
    .line 19
    invoke-virtual {p2, p5, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 24
    .line 25
    :cond_1
    iget p2, p1, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    if-eqz p2, :cond_6

    .line 29
    .line 30
    const-string p2, "dialogsType"

    .line 31
    .line 32
    const/16 p5, 0xa

    .line 33
    .line 34
    const-string p6, "onlySelect"

    .line 35
    .line 36
    invoke-static {p5, p6, p2, p4}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p5, "allowSwitchAccount"

    .line 41
    .line 42
    invoke-virtual {p2, p5, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lorg/telegram/ui/EditWidgetActivity;

    .line 46
    .line 47
    iget p5, p1, Lorg/telegram/ui/ContactsWidgetConfigActivity;->creatingAppWidgetId:I

    .line 48
    .line 49
    invoke-direct {p2, p4, p5}, Lorg/telegram/ui/EditWidgetActivity;-><init>(II)V

    .line 50
    .line 51
    .line 52
    new-instance p5, Lorg/telegram/ui/j0;

    .line 53
    .line 54
    const/16 p6, 0xd

    .line 55
    .line 56
    invoke-direct {p5, p0, p6}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p5}, Lorg/telegram/ui/EditWidgetActivity;->setDelegate(Lorg/telegram/ui/EditWidgetActivity$EditWidgetActivityDelegate;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-eqz p5, :cond_2

    .line 67
    .line 68
    iget-object p5, p1, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 69
    .line 70
    invoke-interface {p5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    iget-object p5, p1, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 81
    .line 82
    invoke-interface {p5, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object p5, p1, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 87
    .line 88
    invoke-interface {p5}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    iget-object p5, p1, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 99
    .line 100
    invoke-interface {p5, p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->addFragmentToStack(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p1, Lorg/telegram/ui/ExternalActionActivity;->backgroundTablet:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 110
    .line 111
    const/16 p5, 0x8

    .line 112
    .line 113
    invoke-virtual {p2, p5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object p2, p1, Lorg/telegram/ui/ExternalActionActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 117
    .line 118
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iget-object p2, p1, Lorg/telegram/ui/ExternalActionActivity;->layersActionBarLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 128
    .line 129
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->showLastFragment()V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/4 p2, 0x0

    .line 133
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    return p4

    .line 137
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 138
    .line 139
    .line 140
    return p4
.end method
