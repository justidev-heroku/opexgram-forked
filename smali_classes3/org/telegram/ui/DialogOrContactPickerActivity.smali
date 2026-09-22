.class public Lorg/telegram/ui/DialogOrContactPickerActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;
    }
.end annotation


# static fields
.field private static final interpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private animatingForward:Z

.field private backAnimation:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private contactsActivity:Lorg/telegram/ui/ContactsActivity;

.field private dialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private maximumVelocity:I

.field private scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private swipeBackEnabled:Z

.field private tabsAnimation:Landroid/animation/AnimatorSet;

.field private tabsAnimationInProgress:Z

.field private viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/ae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/ui/ae;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->interpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->swipeBackEnabled:Z

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "onlySelect"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v2, "checkCanWrite"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const-string v2, "resetDelegate"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v4, "dialogsType"

    .line 41
    .line 42
    const/16 v5, 0x9

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lorg/telegram/ui/DialogsActivity;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/l30;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v1, p0, v5}, Lorg/telegram/ui/l30;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/telegram/ui/DialogsActivity;->onFragmentCreate()Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "onlyUsers"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v4, "destroyAfterSelect"

    .line 79
    .line 80
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v4, "returnAsResult"

    .line 84
    .line 85
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v4, "disableSections"

    .line 89
    .line 90
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "needFinishFragment"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    const-string v0, "allowSelf"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 112
    .line 113
    new-instance v1, Lorg/telegram/ui/j0;

    .line 114
    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ContactsActivity;->setDelegate(Lorg/telegram/ui/ContactsActivity$ContactsActivityDelegate;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/telegram/ui/ContactsActivity;->onFragmentCreate()Z

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/DialogsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ContactsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->tabsAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->backAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->backAnimation:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->tabsAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/DialogOrContactPickerActivity;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/DialogOrContactPickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->maximumVelocity:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->interpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/DialogOrContactPickerActivity;)[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/DialogOrContactPickerActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->setScrollY(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$502(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->swipeBackEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->switchToCurrentSelectedMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/DialogOrContactPickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->animatingForward:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/DialogOrContactPickerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->animatingForward:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/DialogOrContactPickerActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/DialogOrContactPickerActivity;->lambda$new$1(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->lambda$new$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V

    return-void
.end method

.method public static synthetic e(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->lambda$static$0(F)F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/DialogOrContactPickerActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/DialogOrContactPickerActivity;->lambda$showBlockAlert$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 15
    .line 16
    iget-wide p1, p1, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    return p3

    .line 25
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p4, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->showBlockAlert(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 38
    .line 39
    .line 40
    return p3
.end method

.method private synthetic lambda$new$2(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->showBlockAlert(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showBlockAlert$3(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->isSupportUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->blockPeer(J)V

    .line 26
    .line 27
    .line 28
    sget p1, Lorg/telegram/messenger/R$string;->UserBlocked:I

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static synthetic lambda$static$0(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private setScrollY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    float-to-int v2, p1

    .line 19
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedSectionOffsetY(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private showBlockAlert(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lorg/telegram/messenger/R$string;->BlockUser:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$string;->AreYouSureBlockContact2:I

    .line 23
    .line 24
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v2, v3, v4

    .line 37
    .line 38
    const-string v2, "AreYouSureBlockContact2"

    .line 39
    .line 40
    invoke-static {v2, v1, v3, v0}, Lorg/telegram/messenger/p9;->p(Ljava/lang/String;I[Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    .line 41
    .line 42
    .line 43
    sget v1, Lorg/telegram/messenger/R$string;->BlockContact:I

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lorg/telegram/ui/cb;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method

.method private switchToCurrentSelectedMode(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    const/4 v2, 0x2

    .line 43
    if-ge v1, v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    aget-object v2, v2, p1

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    aget-object v2, v2, p1

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    cmpl-float v3, v3, v4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/recyclerview/widget/f;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    float-to-int v3, v3

    .line 96
    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    return-void
.end method

.method private updateTabs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->BlockUserChatsTitle:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 17
    .line 18
    sget v1, Lorg/telegram/messenger/R$string;->BlockUserContactsTitle:I

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 34
    .line 35
    const/high16 v1, 0x42300000    # 44.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ltz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    invoke-static {v1, v0}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;I)I

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$string;->BlockUserMultiTitle:I

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isLayersLayout()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 36
    .line 37
    const/high16 v2, 0x42300000    # 44.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setExtraHeight(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setClipContent(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    new-instance v3, Lorg/telegram/ui/DialogOrContactPickerActivity$1;

    .line 65
    .line 66
    invoke-direct {v3, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$1;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->hasOwnBackground:Z

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lorg/telegram/ui/DialogOrContactPickerActivity$2;

    .line 91
    .line 92
    invoke-direct {v3, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$2;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 100
    .line 101
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setUseSameWidth(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 123
    .line 124
    const/16 v4, 0x2c

    .line 125
    .line 126
    const/16 v5, 0x53

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 137
    .line 138
    new-instance v3, Lorg/telegram/ui/DialogOrContactPickerActivity$3;

    .line 139
    .line 140
    invoke-direct {v3, p0}, Lorg/telegram/ui/DialogOrContactPickerActivity$3;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->maximumVelocity:I

    .line 155
    .line 156
    new-instance v0, Lorg/telegram/ui/DialogOrContactPickerActivity$4;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$4;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 167
    .line 168
    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 172
    .line 173
    invoke-virtual {v3, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 178
    .line 179
    array-length v5, v4

    .line 180
    const/high16 v7, -0x40000000    # -2.0f

    .line 181
    .line 182
    if-ge v3, v5, :cond_6

    .line 183
    .line 184
    new-instance v5, Lorg/telegram/ui/DialogOrContactPickerActivity$5;

    .line 185
    .line 186
    invoke-direct {v5, p0, p1}, Lorg/telegram/ui/DialogOrContactPickerActivity$5;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    aput-object v5, v4, v3

    .line 190
    .line 191
    iget-object v4, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 192
    .line 193
    aget-object v4, v4, v3

    .line 194
    .line 195
    const/high16 v5, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0x8

    .line 205
    .line 206
    if-nez v3, :cond_1

    .line 207
    .line 208
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 209
    .line 210
    aget-object v8, v8, v3

    .line 211
    .line 212
    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 213
    .line 214
    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 215
    .line 216
    .line 217
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 218
    .line 219
    aget-object v8, v8, v3

    .line 220
    .line 221
    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 222
    .line 223
    invoke-virtual {v9}, Lorg/telegram/ui/DialogsActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 228
    .line 229
    .line 230
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 231
    .line 232
    aget-object v8, v8, v3

    .line 233
    .line 234
    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 235
    .line 236
    invoke-virtual {v9}, Lorg/telegram/ui/DialogsActivity;->getSearchListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1302(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    if-ne v3, v2, :cond_2

    .line 245
    .line 246
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 247
    .line 248
    aget-object v8, v8, v3

    .line 249
    .line 250
    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 251
    .line 252
    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 253
    .line 254
    .line 255
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 256
    .line 257
    aget-object v8, v8, v3

    .line 258
    .line 259
    iget-object v9, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 260
    .line 261
    invoke-virtual {v9}, Lorg/telegram/ui/ContactsActivity;->getListView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1202(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 266
    .line 267
    .line 268
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 269
    .line 270
    aget-object v8, v8, v3

    .line 271
    .line 272
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_2
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 276
    .line 277
    aget-object v8, v8, v3

    .line 278
    .line 279
    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 284
    .line 285
    .line 286
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 287
    .line 288
    aget-object v8, v8, v3

    .line 289
    .line 290
    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v9, Landroid/widget/FrameLayout;

    .line 299
    .line 300
    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3302(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 301
    .line 302
    .line 303
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 304
    .line 305
    aget-object v8, v8, v3

    .line 306
    .line 307
    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v8, v9}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3402(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;Lorg/telegram/ui/ActionBar/ActionBar;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 316
    .line 317
    .line 318
    iget-object v8, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 319
    .line 320
    aget-object v8, v8, v3

    .line 321
    .line 322
    invoke-static {v8}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Landroid/widget/FrameLayout;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    .line 332
    .line 333
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 334
    .line 335
    aget-object v5, v5, v3

    .line 336
    .line 337
    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 345
    .line 346
    aget-object v5, v5, v3

    .line 347
    .line 348
    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 360
    .line 361
    aget-object v5, v5, v3

    .line 362
    .line 363
    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$3400(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    :goto_2
    const/4 v5, 0x2

    .line 372
    if-ge v4, v5, :cond_5

    .line 373
    .line 374
    iget-object v5, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->viewPages:[Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;

    .line 375
    .line 376
    if-nez v4, :cond_3

    .line 377
    .line 378
    aget-object v5, v5, v3

    .line 379
    .line 380
    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1200(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    goto :goto_3

    .line 385
    :cond_3
    aget-object v5, v5, v3

    .line 386
    .line 387
    invoke-static {v5}, Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;->access$1300(Lorg/telegram/ui/DialogOrContactPickerActivity$ViewPage;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_3
    if-nez v5, :cond_4

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_4
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lorg/telegram/ui/Components/RecyclerListView;->getOnScrollListener()Ln4/f1;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-instance v8, Lorg/telegram/ui/DialogOrContactPickerActivity$6;

    .line 402
    .line 403
    invoke-direct {v8, p0, v7}, Lorg/telegram/ui/DialogOrContactPickerActivity$6;-><init>(Lorg/telegram/ui/DialogOrContactPickerActivity;Ln4/f1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 407
    .line 408
    .line 409
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 417
    .line 418
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {p0}, Lorg/telegram/ui/DialogOrContactPickerActivity;->updateTabs()V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, v1}, Lorg/telegram/ui/DialogOrContactPickerActivity;->switchToCurrentSelectedMode(Z)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 432
    .line 433
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getCurrentTabId()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 438
    .line 439
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getFirstTabId()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-ne p1, v0, :cond_7

    .line 444
    .line 445
    const/4 v1, 0x1

    .line 446
    :cond_7
    iput-boolean v1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->swipeBackEnabled:Z

    .line 447
    .line 448
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 449
    .line 450
    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 26
    .line 27
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v4, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 41
    .line 42
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 56
    .line 57
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    .line 59
    sget v7, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v6, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 71
    .line 72
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    sget v8, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 78
    .line 79
    invoke-direct/range {v6 .. v13}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v7, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 86
    .line 87
    iget-object v2, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 94
    .line 95
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 96
    .line 97
    or-int v9, v2, v3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    new-array v10, v2, [Ljava/lang/Class;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const-class v4, Landroid/widget/TextView;

    .line 104
    .line 105
    aput-object v4, v10, v3

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    .line 109
    .line 110
    invoke-direct/range {v7 .. v14}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v8, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 117
    .line 118
    iget-object v5, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 119
    .line 120
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    .line 125
    .line 126
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    .line 127
    .line 128
    or-int v10, v5, v6

    .line 129
    .line 130
    new-array v11, v2, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v4, v11, v3

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabUnactiveText:I

    .line 136
    .line 137
    invoke-direct/range {v8 .. v15}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance v9, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 144
    .line 145
    iget-object v5, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 146
    .line 147
    invoke-virtual {v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getTabsContainer()Landroid/view/ViewGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 152
    .line 153
    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 154
    .line 155
    or-int v11, v5, v6

    .line 156
    .line 157
    new-array v12, v2, [Ljava/lang/Class;

    .line 158
    .line 159
    aput-object v4, v12, v3

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    sget v16, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    .line 163
    .line 164
    invoke-direct/range {v9 .. v16}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 171
    .line 172
    iget-object v4, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->scrollSlidingTextTabStrip:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;

    .line 173
    .line 174
    invoke-virtual {v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getSelectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-array v15, v2, [Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    aput-object v4, v15, v3

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    sget v17, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabSelector:I

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v12, 0x0

    .line 188
    invoke-direct/range {v10 .. v17}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/telegram/ui/DialogsActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 204
    .line 205
    invoke-virtual {v2}, Lorg/telegram/ui/ContactsActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    return-object v1
.end method

.method public isSwipeBackEnabled(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->swipeBackEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->onFragmentDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/ContactsActivity;->onFragmentDestroy()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ContactsActivity;->onPause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogOrContactPickerActivity;->contactsActivity:Lorg/telegram/ui/ContactsActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ContactsActivity;->onResume()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
