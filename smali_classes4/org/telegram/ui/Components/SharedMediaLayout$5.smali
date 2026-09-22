.class Lorg/telegram/ui/Components/SharedMediaLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$did:J

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$did:J

    .line 4
    .line 5
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$5()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$6()V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$11()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$18(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$10(Lorg/telegram/tgnet/TLRPC$User;Z)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$9()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$12(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$16(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$8()V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/ui/Components/vl;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$3(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$2(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$7()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->giftsContainer:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->createCollection()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->giftsContainer:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setReordering(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onClick$10(Lorg/telegram/tgnet/TLRPC$User;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    .line 37
    .line 38
    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 v4, 0x4

    .line 88
    new-array v4, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v4, v2

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object p1, v4, v3

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    const/4 v3, 0x2

    .line 97
    aput-object p1, v4, v3

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    aput-object p2, v4, p1

    .line 101
    .line 102
    invoke-virtual {v0, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MessagesController;->setSavedViewAs(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private synthetic lambda$onClick$11()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v9, Lorg/telegram/ui/Components/u6;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {v9, p0, v4, v0}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$onClick$12(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3800(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onClick$13(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/StoriesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    new-instance v4, Lorg/telegram/ui/Components/ol;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v3, v5}, Lorg/telegram/ui/Components/ol;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p1, v4}, Lorg/telegram/ui/Stories/StoriesController;->createAlbum(JLjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$onClick$14(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/telegram/ui/Components/z6;

    .line 14
    .line 15
    const/16 v3, 0xf

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/AlertsCreator;->createStoriesAlbumEnterNameForCreate(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/MessagesStorage$StringCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$onClick$15(ILorg/telegram/ui/Components/ItemOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->showMediaCalendar(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onClick$16(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lhb/a;->f(ILjava/lang/String;)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 15
    .line 16
    neg-long v1, v1

    .line 17
    const-string v3, "dialog_id"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/MediaActivity;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/MediaActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/MediaActivity;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onClick$17(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3500(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    neg-float p2, p2

    .line 37
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3602(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p4, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p3, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateFilters(ZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private synthetic lambda$onClick$18(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3500(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3600(Lorg/telegram/ui/Components/SharedMediaLayout;)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    neg-float p2, p2

    .line 37
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3602(Lorg/telegram/ui/Components/SharedMediaLayout;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p4, p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    invoke-virtual {p4, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p3, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 63
    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getCheckView()Lorg/telegram/ui/Components/CheckBox2;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->updateFilters(ZZ)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static synthetic lambda$onClick$2(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-boolean v0, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterSortByValue:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterSortByDate:I

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p1, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sort_value:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sort_date:I

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unlimited()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_limited()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p3, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_upgradable()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p4, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_unique()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p5, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p6, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_displayed()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p7, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isInclude_hidden()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p8, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private static synthetic lambda$onClick$3(Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    xor-int/2addr p2, v0

    .line 5
    iput-boolean p2, p0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->sort_by_date:Z

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->invalidate(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onClick$4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getCurrentLang()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openBot(JLjava/lang/String;Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$onClick$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->selectAll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onClick$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelectedAll()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->unselectAll()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->selectAll()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic lambda$onClick$7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getCurrentLang()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->deleteLang(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onClick$8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->setSavedViewAs(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "user_id"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic lambda$onClick$9()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sget v3, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_USER_OR_CHAT:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$1(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$0(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$4()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/SharedMediaLayout$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$13(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(ILorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/SharedMediaLayout$5;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$15(ILorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$17(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->lambda$onClick$14(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->getClosestTab()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isAnyStoryPageType(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 14
    .line 15
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 42
    .line 43
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2600(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/StoriesController;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Stories/StoriesController;->canEditStoryAlbums(J)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoryAlbumPageType(I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 67
    .line 68
    invoke-static {v5, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2700(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    iget v12, v5, Lorg/telegram/ui/Components/SharedMediaLayout$StoryAlbumData;->albumId:I

    .line 75
    .line 76
    iget-object v7, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 77
    .line 78
    invoke-static {v7}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 83
    .line 84
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-wide v10, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$did:J

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2800(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;JI)Lorg/telegram/ui/Components/ItemOptions;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const/16 v5, 0xe

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    const/16 v8, 0x8

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x1

    .line 111
    if-ne v0, v5, :cond_b

    .line 112
    .line 113
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 114
    .line 115
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->giftsContainer:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->getCurrentPage()Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v13, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 122
    .line 123
    if-nez v13, :cond_1

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->giftsContainer:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 129
    .line 130
    invoke-virtual {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canFilterHidden()Z

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 141
    .line 142
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-boolean v3, v13, Lorg/telegram/ui/Stars/StarsController$GiftsList;->isCollection:Z

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-nez v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->add()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v12, v3

    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    move-object v12, v4

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_0
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 163
    .line 164
    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout;->giftsContainer:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 165
    .line 166
    invoke-virtual {v5}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->canAdd()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_folder_add:I

    .line 173
    .line 174
    sget v5, Lorg/telegram/messenger/R$string;->Gift2NewCollection:I

    .line 175
    .line 176
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v11, Lorg/telegram/ui/Components/sl;

    .line 181
    .line 182
    invoke-direct {v11, v6, v2, v1}, Lorg/telegram/ui/Components/sl;-><init>(ILorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3, v5, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    :cond_3
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 190
    .line 191
    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout;->giftsContainer:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 192
    .line 193
    iget-object v5, v5, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 194
    .line 195
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->isMine()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    invoke-virtual {v13}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->getPinned()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iget-boolean v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    :cond_4
    sget v0, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 216
    .line 217
    sget v3, Lorg/telegram/messenger/R$string;->Gift2Reorder:I

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v5, Lorg/telegram/ui/Components/sl;

    .line 224
    .line 225
    invoke-direct {v5, v9, v2, v1}, Lorg/telegram/ui/Components/sl;-><init>(ILorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0, v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 229
    .line 230
    .line 231
    :cond_5
    const/4 v3, 0x1

    .line 232
    :cond_6
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterUnlimited:I

    .line 242
    .line 243
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v14, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    sget v0, Lorg/telegram/messenger/R$string;->Gift2FilterLimited:I

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v15, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget v3, Lorg/telegram/messenger/R$string;->Gift2FilterUpgradable:I

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    sget v5, Lorg/telegram/messenger/R$string;->Gift2FilterUnique:I

    .line 281
    .line 282
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    if-eqz v18, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    sget v5, Lorg/telegram/messenger/R$string;->Gift2FilterDisplayed:I

    .line 299
    .line 300
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sget v11, Lorg/telegram/messenger/R$string;->Gift2FilterHidden:I

    .line 312
    .line 313
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v5, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    move-object/from16 v19, v4

    .line 326
    .line 327
    move-object/from16 v20, v19

    .line 328
    .line 329
    :goto_1
    new-instance v11, Lorg/telegram/ui/Components/vl;

    .line 330
    .line 331
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object/from16 v17, v3

    .line 334
    .line 335
    invoke-direct/range {v11 .. v20}, Lorg/telegram/ui/Components/vl;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;ZLorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v4, v19

    .line 339
    .line 340
    move-object/from16 v5, v20

    .line 341
    .line 342
    invoke-virtual {v11}, Lorg/telegram/ui/Components/vl;->run()V

    .line 343
    .line 344
    .line 345
    if-eqz v12, :cond_9

    .line 346
    .line 347
    new-instance v6, Lorg/telegram/ui/Components/d4;

    .line 348
    .line 349
    invoke-direct {v6, v13, v11, v7}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    invoke-static {v14, v13, v11, v10}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v15, v13, v11, v9}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v13, v11, v7}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v13, v11, v8}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 365
    .line 366
    .line 367
    if-eqz v18, :cond_a

    .line 368
    .line 369
    const/16 v0, 0x100

    .line 370
    .line 371
    invoke-static {v4, v13, v11, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x200

    .line 375
    .line 376
    invoke-static {v5, v13, v11, v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->setGiftFilterOptionsClickListeners(Landroid/view/View;Lorg/telegram/ui/Stars/StarsController$GiftsList;Ljava/lang/Runnable;I)V

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v2, 0x0

    .line 384
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDismissWithButtons(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    const/16 v5, 0xd

    .line 397
    .line 398
    const/high16 v6, 0x42500000    # 52.0f

    .line 399
    .line 400
    const/4 v11, 0x0

    .line 401
    if-ne v0, v5, :cond_10

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 406
    .line 407
    if-eqz v5, :cond_10

    .line 408
    .line 409
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 410
    .line 411
    if-eqz v5, :cond_10

    .line 412
    .line 413
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 414
    .line 415
    if-eqz v5, :cond_10

    .line 416
    .line 417
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 418
    .line 419
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_10

    .line 424
    .line 425
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 426
    .line 427
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 432
    .line 433
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 434
    .line 435
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 440
    .line 441
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getItemsCount()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 450
    .line 451
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    iget v3, v3, Lorg/telegram/messenger/MessagesController;->botPreviewMediasMax:I

    .line 460
    .line 461
    if-ge v2, v3, :cond_c

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    goto :goto_2

    .line 465
    :cond_c
    const/4 v2, 0x0

    .line 466
    :goto_2
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    .line 467
    .line 468
    sget v4, Lorg/telegram/messenger/R$string;->ProfileBotAddPreview:I

    .line 469
    .line 470
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    new-instance v5, Lorg/telegram/ui/Components/tl;

    .line 475
    .line 476
    const/4 v7, 0x0

    .line 477
    invoke-direct {v5, v1, v7}, Lorg/telegram/ui/Components/tl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 485
    .line 486
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getItemsCount()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-le v2, v10, :cond_d

    .line 495
    .line 496
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 497
    .line 498
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelectedAll()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_d

    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    goto :goto_3

    .line 510
    :cond_d
    const/4 v2, 0x0

    .line 511
    :goto_3
    sget v3, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    .line 512
    .line 513
    sget v4, Lorg/telegram/messenger/R$string;->ProfileBotReorder:I

    .line 514
    .line 515
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    new-instance v5, Lorg/telegram/ui/Components/tl;

    .line 520
    .line 521
    invoke-direct {v5, v1, v10}, Lorg/telegram/ui/Components/tl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 529
    .line 530
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getItemsCount()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-lez v2, :cond_e

    .line 539
    .line 540
    const/4 v2, 0x1

    .line 541
    goto :goto_4

    .line 542
    :cond_e
    const/4 v2, 0x0

    .line 543
    :goto_4
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_select:I

    .line 544
    .line 545
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 546
    .line 547
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->isSelectedAll()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_f

    .line 556
    .line 557
    sget v4, Lorg/telegram/messenger/R$string;->ProfileBotUnSelect:I

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_f
    sget v4, Lorg/telegram/messenger/R$string;->ProfileBotSelect:I

    .line 561
    .line 562
    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    new-instance v5, Lorg/telegram/ui/Components/tl;

    .line 567
    .line 568
    invoke-direct {v5, v1, v9}, Lorg/telegram/ui/Components/tl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 576
    .line 577
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getCurrentLang()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    xor-int/lit8 v13, v0, 0x1

    .line 590
    .line 591
    sget v14, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 592
    .line 593
    sget v0, Lorg/telegram/messenger/R$string;->ProfileBotRemoveLang:I

    .line 594
    .line 595
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 596
    .line 597
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2900(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->getCurrentLang()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    new-array v3, v10, [Ljava/lang/Object;

    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    aput-object v2, v3, v7

    .line 613
    .line 614
    invoke-static {v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    new-instance v0, Lorg/telegram/ui/Components/tl;

    .line 619
    .line 620
    const/4 v2, 0x3

    .line 621
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/tl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;I)V

    .line 622
    .line 623
    .line 624
    const/16 v16, 0x1

    .line 625
    .line 626
    move-object/from16 v17, v0

    .line 627
    .line 628
    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    neg-int v2, v2

    .line 637
    int-to-float v2, v2

    .line 638
    invoke-virtual {v0, v11, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_10
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 651
    .line 652
    invoke-virtual {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->getSelectedTab()I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    const/16 v12, 0xb

    .line 657
    .line 658
    if-ne v5, v12, :cond_11

    .line 659
    .line 660
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 661
    .line 662
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 667
    .line 668
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 669
    .line 670
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    .line 675
    .line 676
    sget v3, Lorg/telegram/messenger/R$string;->SavedViewAsMessages:I

    .line 677
    .line 678
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Lorg/telegram/ui/Components/tl;

    .line 683
    .line 684
    invoke-direct {v4, v1, v7}, Lorg/telegram/ui/Components/tl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_home:I

    .line 696
    .line 697
    sget v3, Lorg/telegram/messenger/R$string;->AddShortcut:I

    .line 698
    .line 699
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    new-instance v4, Lorg/telegram/ui/Components/tl;

    .line 704
    .line 705
    const/4 v5, 0x5

    .line 706
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/tl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 714
    .line 715
    sget v3, Lorg/telegram/messenger/R$string;->DeleteAll:I

    .line 716
    .line 717
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    new-instance v4, Lorg/telegram/ui/Components/tl;

    .line 722
    .line 723
    const/4 v5, 0x6

    .line 724
    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/tl;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    neg-int v2, v2

    .line 736
    int-to-float v2, v2

    .line 737
    invoke-virtual {v0, v11, v2}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const/4 v7, 0x0

    .line 742
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_11
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 751
    .line 752
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    iget-object v6, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 757
    .line 758
    iget-object v6, v6, Lorg/telegram/ui/Components/SharedMediaLayout;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 759
    .line 760
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    if-eq v0, v8, :cond_12

    .line 765
    .line 766
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoryAlbumPageType(I)Z

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-eqz v5, :cond_13

    .line 771
    .line 772
    :cond_12
    if-eqz v4, :cond_13

    .line 773
    .line 774
    sget v4, Lorg/telegram/messenger/R$drawable;->menu_album_add:I

    .line 775
    .line 776
    sget v5, Lorg/telegram/messenger/R$string;->StoriesAlbumAddAlbum:I

    .line 777
    .line 778
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    iget-object v8, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 783
    .line 784
    new-instance v11, Lorg/telegram/ui/Components/t6;

    .line 785
    .line 786
    const/16 v12, 0x9

    .line 787
    .line 788
    invoke-direct {v11, v1, v12, v8, v6}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v4, v5, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 795
    .line 796
    .line 797
    :cond_13
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 798
    .line 799
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3000(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/ItemOptions;)V

    .line 800
    .line 801
    .line 802
    if-nez v2, :cond_16

    .line 803
    .line 804
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 805
    .line 806
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    const/4 v5, 0x0

    .line 811
    aget-object v4, v4, v5

    .line 812
    .line 813
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$3100(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_14

    .line 818
    .line 819
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 820
    .line 821
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    aget-object v4, v4, v5

    .line 826
    .line 827
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->access$3200(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-nez v4, :cond_16

    .line 832
    .line 833
    :cond_14
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 834
    .line 835
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    aget-object v4, v4, v5

    .line 840
    .line 841
    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 842
    .line 843
    aget-boolean v4, v4, v5

    .line 844
    .line 845
    if-eqz v4, :cond_16

    .line 846
    .line 847
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 848
    .line 849
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    aget-object v4, v4, v5

    .line 854
    .line 855
    iget-object v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->endReached:[Z

    .line 856
    .line 857
    aget-boolean v4, v4, v10

    .line 858
    .line 859
    if-eqz v4, :cond_16

    .line 860
    .line 861
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 862
    .line 863
    invoke-static {v4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    aget-object v4, v4, v5

    .line 868
    .line 869
    iget-boolean v4, v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    .line 870
    .line 871
    if-nez v4, :cond_15

    .line 872
    .line 873
    goto :goto_6

    .line 874
    :cond_15
    const/4 v4, 0x0

    .line 875
    goto :goto_7

    .line 876
    :cond_16
    :goto_6
    const/4 v4, 0x1

    .line 877
    :goto_7
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 878
    .line 879
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 880
    .line 881
    .line 882
    move-result-wide v11

    .line 883
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-nez v5, :cond_17

    .line 888
    .line 889
    if-eqz v3, :cond_18

    .line 890
    .line 891
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 892
    .line 893
    if-nez v3, :cond_17

    .line 894
    .line 895
    goto :goto_9

    .line 896
    :cond_17
    :goto_8
    const/4 v7, 0x0

    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :cond_18
    :goto_9
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    .line 900
    .line 901
    sget v5, Lorg/telegram/messenger/R$string;->Calendar:I

    .line 902
    .line 903
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    new-instance v8, Lorg/telegram/ui/Components/tc;

    .line 908
    .line 909
    invoke-direct {v8, v1, v0, v6, v7}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v3, v5, v8}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 913
    .line 914
    .line 915
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 916
    .line 917
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    if-eqz v3, :cond_19

    .line 922
    .line 923
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 924
    .line 925
    invoke-virtual {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_19

    .line 930
    .line 931
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 932
    .line 933
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 946
    .line 947
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 952
    .line 953
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    if-eqz v3, :cond_19

    .line 962
    .line 963
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 964
    .line 965
    if-eqz v3, :cond_19

    .line 966
    .line 967
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_stories:Z

    .line 968
    .line 969
    if-eqz v3, :cond_19

    .line 970
    .line 971
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    .line 972
    .line 973
    sget v5, Lorg/telegram/messenger/R$string;->OpenChannelArchiveStories:I

    .line 974
    .line 975
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    new-instance v7, Lorg/telegram/ui/Components/sl;

    .line 980
    .line 981
    invoke-direct {v7, v10, v6, v1}, Lorg/telegram/ui/Components/sl;-><init>(ILorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/SharedMediaLayout$5;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v3, v5, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 985
    .line 986
    .line 987
    :cond_19
    if-eqz v4, :cond_17

    .line 988
    .line 989
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 990
    .line 991
    .line 992
    new-instance v3, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 993
    .line 994
    iget-object v12, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    .line 995
    .line 996
    const/4 v15, 0x0

    .line 997
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 998
    .line 999
    const/4 v13, 0x1

    .line 1000
    const/4 v14, 0x0

    .line 1001
    move-object v11, v3

    .line 1002
    move-object/from16 v16, v4

    .line 1003
    .line 1004
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v11, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1008
    .line 1009
    iget-object v12, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$context:Landroid/content/Context;

    .line 1010
    .line 1011
    const/4 v15, 0x1

    .line 1012
    iget-object v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1013
    .line 1014
    move-object/from16 v16, v4

    .line 1015
    .line 1016
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1017
    .line 1018
    .line 1019
    const-string v4, "MediaShowPhotos"

    .line 1020
    .line 1021
    sget v5, Lorg/telegram/messenger/R$string;->MediaShowPhotos:I

    .line 1022
    .line 1023
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const/4 v7, 0x0

    .line 1028
    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v4, "MediaShowVideos"

    .line 1039
    .line 1040
    sget v5, Lorg/telegram/messenger/R$string;->MediaShowVideos:I

    .line 1041
    .line 1042
    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v11, v4, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4

    .line 1053
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1054
    .line 1055
    .line 1056
    if-eqz v2, :cond_1b

    .line 1057
    .line 1058
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1059
    .line 1060
    invoke-static {v2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$3400(Lorg/telegram/ui/Components/SharedMediaLayout;I)Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4

    .line 1064
    if-eqz v4, :cond_1a

    .line 1065
    .line 1066
    iget-object v0, v4, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 1067
    .line 1068
    if-eqz v0, :cond_1a

    .line 1069
    .line 1070
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showPhotos()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v4, Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->showVideos()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    invoke-virtual {v11, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1a
    new-instance v0, Lorg/telegram/ui/Components/ul;

    .line 1087
    .line 1088
    const/4 v5, 0x0

    .line 1089
    move-object v2, v11

    .line 1090
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ul;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lorg/telegram/ui/Components/ul;

    .line 1097
    .line 1098
    const/4 v5, 0x1

    .line 1099
    move-object/from16 v1, p0

    .line 1100
    .line 1101
    move-object v2, v3

    .line 1102
    move-object v3, v11

    .line 1103
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ul;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;I)V

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_8

    .line 1110
    .line 1111
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1112
    .line 1113
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/4 v7, 0x0

    .line 1118
    aget-object v0, v0, v7

    .line 1119
    .line 1120
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 1121
    .line 1122
    if-eqz v0, :cond_1d

    .line 1123
    .line 1124
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1125
    .line 1126
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    aget-object v0, v0, v7

    .line 1131
    .line 1132
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 1133
    .line 1134
    if-ne v0, v10, :cond_1c

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_1c
    const/4 v0, 0x0

    .line 1138
    goto :goto_b

    .line 1139
    :cond_1d
    :goto_a
    const/4 v0, 0x1

    .line 1140
    :goto_b
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;

    .line 1144
    .line 1145
    invoke-direct {v0, v1, v11, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$5$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1152
    .line 1153
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const/4 v7, 0x0

    .line 1158
    aget-object v0, v0, v7

    .line 1159
    .line 1160
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 1161
    .line 1162
    if-eqz v0, :cond_1f

    .line 1163
    .line 1164
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$5;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 1165
    .line 1166
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$500(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    aget-object v0, v0, v7

    .line 1171
    .line 1172
    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    .line 1173
    .line 1174
    if-ne v0, v9, :cond_1e

    .line 1175
    .line 1176
    goto :goto_c

    .line 1177
    :cond_1e
    const/4 v10, 0x0

    .line 1178
    :cond_1f
    :goto_c
    invoke-virtual {v11, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;

    .line 1182
    .line 1183
    invoke-direct {v0, v1, v3, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$5$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_8

    .line 1190
    .line 1191
    :goto_d
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->setDismissWithButtons(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 1204
    .line 1205
    .line 1206
    return-void
.end method
