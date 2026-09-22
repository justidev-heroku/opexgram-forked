.class public Lorg/telegram/ui/ProfileNotificationsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;,
        Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

.field private addingException:Z

.field private animatorSet:Landroid/animation/AnimatorSet;

.field avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private avatarRow:I

.field private avatarSectionRow:I

.field private callsRow:I

.field private callsVibrateRow:I

.field private colorRow:I

.field private customResetRow:I

.field private customResetShadowRow:I

.field private delegate:Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

.field private dialogId:J

.field private enableRow:I

.field private generalRow:I

.field private isInTop5Peers:Z

.field private ledInfoRow:I

.field private ledRow:I

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private needReset:Z

.field private notificationsEnabled:Z

.field private popupDisabledRow:I

.field private popupEnabledRow:I

.field private popupInfoRow:I

.field private popupRow:I

.field private previewRow:I

.field private priorityInfoRow:I

.field private priorityRow:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private ringtoneInfoRow:I

.field private ringtoneRow:I

.field private rowCount:I

.field private smartRow:I

.field private soundRow:I

.field private storiesRow:I

.field private topicId:J

.field private vibrateRow:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>(Landroid/os/Bundle;)V

    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    const-string p2, "dialog_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 5
    const-string p2, "topic_id"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 6
    const-string p2, "exception"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ProfileNotificationsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->delegate:Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ProfileNotificationsActivity;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customResetRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->generalRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ledRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->soundRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->vibrateRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->smartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsVibrateRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ledInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupEnabledRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupDisabledRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->storiesRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->isInTop5Peers:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->colorRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarSectionRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customResetShadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ProfileNotificationsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ProfileNotificationsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$createView$5()V

    return-void
.end method

.method private checkRowsEnabled()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_7

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    .line 38
    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    iget v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customResetRow:I

    .line 42
    .line 43
    if-eq v5, v6, :cond_6

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v4, v6, :cond_4

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v4, v6, :cond_3

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    if-eq v4, v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    if-eq v4, v6, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x7

    .line 60
    if-eq v4, v6, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    .line 64
    .line 65
    if-ne v5, v4, :cond_6

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 68
    .line 69
    check-cast v3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 70
    .line 71
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 72
    .line 73
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 78
    .line 79
    check-cast v3, Lorg/telegram/ui/Cells/RadioCell;

    .line 80
    .line 81
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/RadioCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 88
    .line 89
    check-cast v3, Lorg/telegram/ui/Cells/TextColorCell;

    .line 90
    .line 91
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 98
    .line 99
    check-cast v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 100
    .line 101
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 102
    .line 103
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 108
    .line 109
    check-cast v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 110
    .line 111
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 112
    .line 113
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    iget-object v3, v3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 118
    .line 119
    check-cast v3, Lorg/telegram/ui/Cells/HeaderCell;

    .line 120
    .line 121
    iget-boolean v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 122
    .line 123
    invoke-virtual {v3, v4, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 140
    .line 141
    .line 142
    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 153
    .line 154
    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity$3;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lorg/telegram/ui/ProfileNotificationsActivity$3;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 163
    .line 164
    const-wide/16 v1, 0x96

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->animatorSet:Landroid/animation/AnimatorSet;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$createView$2()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$getThemeDescriptions$7()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$createView$1()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ProfileNotificationsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$createView$3()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ProfileNotificationsActivity;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$createView$4(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$createView$6(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/ProfileNotificationsActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileNotificationsActivity;->lambda$createView$0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$createView$0(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->needReset:Z

    .line 3
    .line 4
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "custom_"

    .line 17
    .line 18
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, p3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "notify2_"

    .line 36
    .line 37
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->delegate:Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-wide p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;->didRemoveException(J)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->vibrateRow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsVibrateRow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityRow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$4(Ljava/lang/String;II)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "smart_max_count_"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "smart_delay_"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->smartRow:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->colorRow:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$6(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V
    .locals 11

    .line 1
    const-string v0, "ringtone_path_"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customResetRow:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p4, v1, :cond_1

    .line 15
    .line 16
    new-instance p3, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    iget-object p4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    invoke-direct {p3, p1, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lorg/telegram/messenger/R$string;->ResetCustomNotificationsAlertTitle:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget p3, Lorg/telegram/messenger/R$string;->ResetCustomNotificationsAlert:I

    .line 34
    .line 35
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget p3, Lorg/telegram/messenger/R$string;->Reset:I

    .line 44
    .line 45
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, Lorg/telegram/ui/bx;

    .line 50
    .line 51
    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/bx;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 59
    .line 60
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 73
    .line 74
    .line 75
    const/4 p2, -0x1

    .line 76
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz p1, :cond_14

    .line 83
    .line 84
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->soundRow:I

    .line 95
    .line 96
    if-ne p4, p1, :cond_2

    .line 97
    .line 98
    new-instance p1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p2, "dialog_id"

    .line 104
    .line 105
    iget-wide p3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const-string p2, "topic_id"

    .line 111
    .line 112
    iget-wide p3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Lorg/telegram/ui/NotificationsSoundActivity;

    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    invoke-direct {p2, p1, p3}, Lorg/telegram/ui/NotificationsSoundActivity;-><init>(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-ne p4, p1, :cond_6

    .line 132
    .line 133
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 134
    .line 135
    const-string p3, "android.intent.action.RINGTONE_PICKER"

    .line 136
    .line 137
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p3, "android.intent.extra.ringtone.TYPE"

    .line 141
    .line 142
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string p3, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 146
    .line 147
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string p3, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 151
    .line 152
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string p3, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 156
    .line 157
    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 165
    .line 166
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget-object p4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 171
    .line 172
    if-eqz p4, :cond_3

    .line 173
    .line 174
    invoke-virtual {p4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v1, v2

    .line 183
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p3, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    const-string p3, "NoSound"

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-nez p3, :cond_5

    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    if-eqz p3, :cond_4

    .line 214
    .line 215
    move-object v2, p4

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_5
    :goto_1
    const-string p2, "android.intent.extra.ringtone.EXISTING_URI"

    .line 222
    .line 223
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const/16 p2, 0xd

    .line 227
    .line 228
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :goto_2
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->vibrateRow:I

    .line 237
    .line 238
    if-ne p4, p1, :cond_7

    .line 239
    .line 240
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-wide v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 245
    .line 246
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 247
    .line 248
    new-instance v9, Lorg/telegram/ui/cx;

    .line 249
    .line 250
    const/4 p1, 0x0

    .line 251
    invoke-direct {v9, p0, p1}, Lorg/telegram/ui/cx;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;I)V

    .line 252
    .line 253
    .line 254
    iget-object v10, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JJZZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    .line 267
    .line 268
    if-ne p4, p1, :cond_8

    .line 269
    .line 270
    check-cast p3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 271
    .line 272
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    xor-int/2addr p1, v1

    .line 277
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 278
    .line 279
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lorg/telegram/ui/ProfileNotificationsActivity;->checkRowsEnabled()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    .line 287
    .line 288
    if-ne p4, p1, :cond_9

    .line 289
    .line 290
    check-cast p3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 291
    .line 292
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string p4, "content_preview_"

    .line 303
    .line 304
    invoke-static {p4, p2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 309
    .line 310
    .line 311
    move-result p4

    .line 312
    xor-int/2addr p4, v1

    .line 313
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    xor-int/2addr p1, v1

    .line 325
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_9
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsVibrateRow:I

    .line 330
    .line 331
    if-ne p4, p1, :cond_a

    .line 332
    .line 333
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-wide v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 338
    .line 339
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 340
    .line 341
    const-string p1, "calls_vibrate_"

    .line 342
    .line 343
    invoke-static {p1, p2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v8, Lorg/telegram/ui/cx;

    .line 348
    .line 349
    const/4 p1, 0x1

    .line 350
    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/cx;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;I)V

    .line 351
    .line 352
    .line 353
    iget-object v9, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 354
    .line 355
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createVibrationSelectDialog(Landroid/app/Activity;JJLjava/lang/String;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityRow:I

    .line 364
    .line 365
    if-ne p4, p1, :cond_b

    .line 366
    .line 367
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-wide v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 372
    .line 373
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 374
    .line 375
    new-instance v8, Lorg/telegram/ui/cx;

    .line 376
    .line 377
    const/4 p1, 0x2

    .line 378
    invoke-direct {v8, p0, p1}, Lorg/telegram/ui/cx;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;I)V

    .line 379
    .line 380
    .line 381
    iget-object v9, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 382
    .line 383
    const/4 v7, -0x1

    .line 384
    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createPrioritySelectDialog(Landroid/app/Activity;JJILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_b
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->smartRow:I

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    if-ne p4, p1, :cond_e

    .line 396
    .line 397
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-nez p1, :cond_c

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_c
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 406
    .line 407
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance p3, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string p4, "smart_max_count_"

    .line 414
    .line 415
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p3

    .line 425
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 426
    .line 427
    .line 428
    move-result p3

    .line 429
    new-instance p4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v1, "smart_delay_"

    .line 432
    .line 433
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    const/16 v1, 0xb4

    .line 444
    .line 445
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p3, :cond_d

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_d
    move v0, p3

    .line 453
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    new-instance p4, Lorg/telegram/ui/bx;

    .line 458
    .line 459
    invoke-direct {p4, p0, p2}, Lorg/telegram/ui/bx;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 463
    .line 464
    invoke-static {p3, v0, p1, p4, p2}, Lorg/telegram/ui/Components/AlertsCreator;->createSoundFrequencyPickerDialog(Landroid/content/Context;IILorg/telegram/ui/Components/AlertsCreator$SoundFrequencyDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_e
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->colorRow:I

    .line 469
    .line 470
    if-ne p4, p1, :cond_10

    .line 471
    .line 472
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-nez p1, :cond_f

    .line 477
    .line 478
    goto/16 :goto_5

    .line 479
    .line 480
    :cond_f
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-wide v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 485
    .line 486
    iget-wide v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 487
    .line 488
    new-instance v6, Lorg/telegram/ui/cx;

    .line 489
    .line 490
    const/4 p1, 0x3

    .line 491
    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/cx;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;I)V

    .line 492
    .line 493
    .line 494
    iget-object v7, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 495
    .line 496
    const/4 v5, -0x1

    .line 497
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/AlertsCreator;->createColorSelectDialog(Landroid/app/Activity;JJILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/app/Dialog;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_10
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupEnabledRow:I

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    const-string v3, "popup_"

    .line 509
    .line 510
    if-ne p4, p1, :cond_11

    .line 511
    .line 512
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 513
    .line 514
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance p4, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 539
    .line 540
    .line 541
    check-cast p3, Lorg/telegram/ui/Cells/RadioCell;

    .line 542
    .line 543
    invoke-virtual {p3, v1, v1}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    if-eqz p1, :cond_14

    .line 557
    .line 558
    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    .line 559
    .line 560
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_11
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupDisabledRow:I

    .line 565
    .line 566
    if-ne p4, p1, :cond_12

    .line 567
    .line 568
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 569
    .line 570
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance p4, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 595
    .line 596
    .line 597
    check-cast p3, Lorg/telegram/ui/Cells/RadioCell;

    .line 598
    .line 599
    invoke-virtual {p3, v1, v1}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    if-eqz p1, :cond_14

    .line 613
    .line 614
    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    .line 615
    .line 616
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/RadioCell;->setChecked(ZZ)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_12
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->storiesRow:I

    .line 621
    .line 622
    if-ne p4, p1, :cond_14

    .line 623
    .line 624
    check-cast p3, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 625
    .line 626
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    .line 627
    .line 628
    .line 629
    move-result p1

    .line 630
    xor-int/lit8 p4, p1, 0x1

    .line 631
    .line 632
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 633
    .line 634
    .line 635
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 636
    .line 637
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 638
    .line 639
    .line 640
    move-result-object p3

    .line 641
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    move-result-object p3

    .line 645
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->isInTop5Peers:Z

    .line 646
    .line 647
    const-string v1, "stories_"

    .line 648
    .line 649
    if-eqz v0, :cond_13

    .line 650
    .line 651
    if-nez p1, :cond_13

    .line 652
    .line 653
    new-instance p1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-interface {p3, p1, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    :goto_4
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    iget-wide p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 692
    .line 693
    iget-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 694
    .line 695
    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/telegram/messenger/NotificationsController;->updateServerNotificationsSettings(JJ)V

    .line 696
    .line 697
    .line 698
    :cond_14
    :goto_5
    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$7()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lorg/telegram/ui/Cells/UserCell2;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v3, Lorg/telegram/ui/Cells/UserCell2;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/UserCell2;->update(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_actionBarSelectorBlue:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 29
    .line 30
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 36
    .line 37
    iget-wide v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v4}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 44
    .line 45
    new-instance v3, Lorg/telegram/ui/ProfileNotificationsActivity$1;

    .line 46
    .line 47
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/ProfileNotificationsActivity$1;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p1, v4, v2, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 62
    .line 63
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x1

    .line 68
    xor-int/2addr v3, v5

    .line 69
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setOccupyStatusBar(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 75
    .line 76
    iget-boolean v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    .line 77
    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    const/high16 v6, 0x42600000    # 56.0f

    .line 81
    .line 82
    const/high16 v10, 0x42600000    # 56.0f

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v6, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_0
    const/high16 v12, 0x42200000    # 40.0f

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v7, -0x2

    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    const/16 v9, 0x33

    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v1, v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 106
    .line 107
    .line 108
    iget-wide v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    cmp-long v1, v6, v8

    .line 113
    .line 114
    if-gez v1, :cond_2

    .line 115
    .line 116
    iget-wide v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 117
    .line 118
    cmp-long v1, v6, v8

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-wide v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 131
    .line 132
    neg-long v6, v6

    .line 133
    iget-wide v8, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 134
    .line 135
    invoke-virtual {v1, v6, v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 146
    .line 147
    invoke-static {v3, v1, v2, v5, v6}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->setTopicIcon(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 151
    .line 152
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 163
    .line 164
    neg-long v2, v2

    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 179
    .line 180
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_3

    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setUserAvatar(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 208
    .line 209
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v3, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    .line 221
    .line 222
    if-eqz v1, :cond_4

    .line 223
    .line 224
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 225
    .line 226
    sget v2, Lorg/telegram/messenger/R$string;->NotificationsNewException:I

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 236
    .line 237
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget v2, Lorg/telegram/messenger/R$string;->Done:I

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(ILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 256
    .line 257
    sget v2, Lorg/telegram/messenger/R$string;->CustomNotifications:I

    .line 258
    .line 259
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    new-instance v1, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 272
    .line 273
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 274
    .line 275
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 276
    .line 277
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 285
    .line 286
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 290
    .line 291
    invoke-virtual {v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 295
    .line 296
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setAdaptiveBackground(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 302
    .line 303
    const/4 v3, -0x1

    .line 304
    const/high16 v5, -0x40800000    # -1.0f

    .line 305
    .line 306
    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 314
    .line 315
    new-instance v2, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 316
    .line 317
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 331
    .line 332
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 336
    .line 337
    new-instance v2, Lorg/telegram/ui/ProfileNotificationsActivity$2;

    .line 338
    .line 339
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/ProfileNotificationsActivity$2;-><init>(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 346
    .line 347
    new-instance v2, Lorg/telegram/ui/b10;

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    invoke-direct {v2, p0, v3, p1, v0}, Lorg/telegram/ui/b10;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 357
    .line 358
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 36
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
    new-instance v8, Lorg/telegram/ui/dw;

    .line 9
    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-direct {v8, v0, v11}, Lorg/telegram/ui/dw;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 12
    .line 13
    .line 14
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 15
    .line 16
    iget-object v13, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    new-array v15, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 26
    .line 27
    aput-object v2, v15, v20

    .line 28
    .line 29
    const-class v3, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 30
    .line 31
    aput-object v3, v15, v11

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const-class v5, Lorg/telegram/ui/Cells/TextColorCell;

    .line 35
    .line 36
    aput-object v5, v15, v4

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const-class v6, Lorg/telegram/ui/Cells/RadioCell;

    .line 40
    .line 41
    aput-object v6, v15, v4

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    const-class v21, Lorg/telegram/ui/Cells/UserCell2;

    .line 45
    .line 46
    aput-object v21, v15, v4

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 50
    .line 51
    aput-object v7, v15, v4

    .line 52
    .line 53
    const-class v4, Lorg/telegram/ui/Cells/TextCheckBoxCell;

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v4, v15, v9

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 73
    .line 74
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 75
    .line 76
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    move-object/from16 v23, v4

    .line 89
    .line 90
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v4, v22

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 99
    .line 100
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 101
    .line 102
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 103
    .line 104
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 114
    .line 115
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 116
    .line 117
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 118
    .line 119
    move-object/from16 v23, v4

    .line 120
    .line 121
    move/from16 v29, v19

    .line 122
    .line 123
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v4, v22

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 132
    .line 133
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 134
    .line 135
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 136
    .line 137
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 138
    .line 139
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 146
    .line 147
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 148
    .line 149
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 150
    .line 151
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 152
    .line 153
    move-object/from16 v23, v4

    .line 154
    .line 155
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v4, v22

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 164
    .line 165
    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 166
    .line 167
    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 168
    .line 169
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 170
    .line 171
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 178
    .line 179
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 180
    .line 181
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 182
    .line 183
    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 184
    .line 185
    move-object/from16 v23, v4

    .line 186
    .line 187
    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, v22

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 196
    .line 197
    iget-object v13, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    new-array v15, v11, [Ljava/lang/Class;

    .line 200
    .line 201
    const-class v4, Landroid/view/View;

    .line 202
    .line 203
    aput-object v4, v15, v20

    .line 204
    .line 205
    sget-object v16, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 206
    .line 207
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 217
    .line 218
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 219
    .line 220
    new-array v9, v11, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v2, v9, v20

    .line 223
    .line 224
    const-string v2, "textView"

    .line 225
    .line 226
    filled-new-array {v2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v26

    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v4

    .line 237
    .line 238
    move-object/from16 v25, v9

    .line 239
    .line 240
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v4, v22

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 249
    .line 250
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 251
    .line 252
    new-array v9, v11, [Ljava/lang/Class;

    .line 253
    .line 254
    aput-object v3, v9, v20

    .line 255
    .line 256
    filled-new-array {v2}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 261
    .line 262
    move-object/from16 v23, v4

    .line 263
    .line 264
    move-object/from16 v25, v9

    .line 265
    .line 266
    move/from16 v30, v35

    .line 267
    .line 268
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v22

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 277
    .line 278
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 279
    .line 280
    new-array v9, v11, [Ljava/lang/Class;

    .line 281
    .line 282
    aput-object v3, v9, v20

    .line 283
    .line 284
    const-string v3, "valueTextView"

    .line 285
    .line 286
    filled-new-array {v3}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v26

    .line 290
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 291
    .line 292
    move-object/from16 v23, v4

    .line 293
    .line 294
    move-object/from16 v25, v9

    .line 295
    .line 296
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, v22

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 305
    .line 306
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 307
    .line 308
    new-array v9, v11, [Ljava/lang/Class;

    .line 309
    .line 310
    const-class v10, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 311
    .line 312
    aput-object v10, v9, v20

    .line 313
    .line 314
    filled-new-array {v2}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v26

    .line 318
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 319
    .line 320
    move-object/from16 v23, v4

    .line 321
    .line 322
    move-object/from16 v25, v9

    .line 323
    .line 324
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v4, v22

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 333
    .line 334
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 335
    .line 336
    new-array v9, v11, [Ljava/lang/Class;

    .line 337
    .line 338
    aput-object v5, v9, v20

    .line 339
    .line 340
    filled-new-array {v2}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    const/16 v33, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    move-object/from16 v28, v4

    .line 353
    .line 354
    move-object/from16 v30, v9

    .line 355
    .line 356
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v4, v27

    .line 360
    .line 361
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 365
    .line 366
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 367
    .line 368
    new-array v5, v11, [Ljava/lang/Class;

    .line 369
    .line 370
    aput-object v6, v5, v20

    .line 371
    .line 372
    filled-new-array {v2}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    move-object/from16 v28, v4

    .line 377
    .line 378
    move-object/from16 v30, v5

    .line 379
    .line 380
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v4, v27

    .line 384
    .line 385
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 389
    .line 390
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 391
    .line 392
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    .line 393
    .line 394
    new-array v5, v11, [Ljava/lang/Class;

    .line 395
    .line 396
    aput-object v6, v5, v20

    .line 397
    .line 398
    const-string v9, "radioButton"

    .line 399
    .line 400
    filled-new-array {v9}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v26

    .line 404
    const/16 v29, 0x0

    .line 405
    .line 406
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    .line 407
    .line 408
    const/16 v27, 0x0

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    move-object/from16 v23, v4

    .line 413
    .line 414
    move-object/from16 v25, v5

    .line 415
    .line 416
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v4, v22

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 425
    .line 426
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 427
    .line 428
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    .line 429
    .line 430
    new-array v5, v11, [Ljava/lang/Class;

    .line 431
    .line 432
    aput-object v6, v5, v20

    .line 433
    .line 434
    filled-new-array {v9}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v26

    .line 438
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    .line 439
    .line 440
    move-object/from16 v23, v4

    .line 441
    .line 442
    move-object/from16 v25, v5

    .line 443
    .line 444
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v4, v22

    .line 448
    .line 449
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 453
    .line 454
    iget-object v4, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 455
    .line 456
    new-array v5, v11, [Ljava/lang/Class;

    .line 457
    .line 458
    aput-object v7, v5, v20

    .line 459
    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v31

    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    move-object/from16 v28, v4

    .line 467
    .line 468
    move-object/from16 v30, v5

    .line 469
    .line 470
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v2, v27

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 479
    .line 480
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 481
    .line 482
    new-array v4, v11, [Ljava/lang/Class;

    .line 483
    .line 484
    aput-object v7, v4, v20

    .line 485
    .line 486
    filled-new-array {v3}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v26

    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 493
    .line 494
    const/16 v24, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const/16 v28, 0x0

    .line 499
    .line 500
    move-object/from16 v23, v2

    .line 501
    .line 502
    move-object/from16 v25, v4

    .line 503
    .line 504
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, v22

    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 513
    .line 514
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 515
    .line 516
    new-array v3, v11, [Ljava/lang/Class;

    .line 517
    .line 518
    aput-object v7, v3, v20

    .line 519
    .line 520
    const-string v4, "checkBox"

    .line 521
    .line 522
    filled-new-array {v4}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v26

    .line 526
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 527
    .line 528
    move-object/from16 v23, v2

    .line 529
    .line 530
    move-object/from16 v25, v3

    .line 531
    .line 532
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v2, v22

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 541
    .line 542
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 543
    .line 544
    new-array v3, v11, [Ljava/lang/Class;

    .line 545
    .line 546
    aput-object v7, v3, v20

    .line 547
    .line 548
    filled-new-array {v4}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v26

    .line 552
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 553
    .line 554
    move-object/from16 v23, v2

    .line 555
    .line 556
    move-object/from16 v25, v3

    .line 557
    .line 558
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, v22

    .line 562
    .line 563
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 567
    .line 568
    iget-object v2, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 569
    .line 570
    new-array v3, v11, [Ljava/lang/Class;

    .line 571
    .line 572
    aput-object v21, v3, v20

    .line 573
    .line 574
    const-string v4, "nameTextView"

    .line 575
    .line 576
    filled-new-array {v4}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v31

    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    move-object/from16 v28, v2

    .line 583
    .line 584
    move-object/from16 v30, v3

    .line 585
    .line 586
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v2, v27

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 595
    .line 596
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 597
    .line 598
    new-array v5, v11, [Ljava/lang/Class;

    .line 599
    .line 600
    aput-object v21, v5, v20

    .line 601
    .line 602
    const-string v4, "statusColor"

    .line 603
    .line 604
    filled-new-array {v4}, [Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    move-object v9, v8

    .line 609
    const/4 v8, 0x0

    .line 610
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 615
    .line 616
    .line 617
    move-object v8, v9

    .line 618
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 622
    .line 623
    iget-object v3, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 624
    .line 625
    new-array v5, v11, [Ljava/lang/Class;

    .line 626
    .line 627
    aput-object v21, v5, v20

    .line 628
    .line 629
    const-string v4, "statusOnlineColor"

    .line 630
    .line 631
    filled-new-array {v4}, [Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const/4 v8, 0x0

    .line 636
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 640
    .line 641
    .line 642
    move-object v8, v9

    .line 643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    new-instance v12, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 647
    .line 648
    iget-object v13, v0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 649
    .line 650
    new-array v15, v11, [Ljava/lang/Class;

    .line 651
    .line 652
    aput-object v21, v15, v20

    .line 653
    .line 654
    sget-object v17, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    .line 657
    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 667
    .line 668
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    .line 669
    .line 670
    const/4 v3, 0x0

    .line 671
    const/4 v5, 0x0

    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 680
    .line 681
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    .line 682
    .line 683
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 690
    .line 691
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    .line 692
    .line 693
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 700
    .line 701
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    .line 702
    .line 703
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 710
    .line 711
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    .line 712
    .line 713
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 720
    .line 721
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    .line 722
    .line 723
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 730
    .line 731
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    .line 732
    .line 733
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    return-object v1
.end method

.method public isSupportEdgeToEdge()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResultFragment(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_a

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    const-string p2, "android.intent.extra.ringtone.PICKED_URI"

    .line 9
    .line 10
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/net/Uri;

    .line 15
    .line 16
    const/16 p3, 0xd

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    if-ne p1, p3, :cond_2

    .line 29
    .line 30
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->DefaultRingtone:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    sget v1, Lorg/telegram/messenger/R$string;->SoundDefault:I

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v1, 0x0

    .line 82
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 93
    .line 94
    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0xc

    .line 101
    .line 102
    const-string v4, "NoSound"

    .line 103
    .line 104
    if-ne p1, v3, :cond_6

    .line 105
    .line 106
    const-string v3, "sound_path_"

    .line 107
    .line 108
    const-string v5, "sound_"

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-wide v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 182
    .line 183
    iget-wide v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 184
    .line 185
    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->deleteNotificationChannel(JJ)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    if-ne p1, p3, :cond_8

    .line 190
    .line 191
    const-string v3, "ringtone_path_"

    .line 192
    .line 193
    const-string v5, "ringtone_"

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->adapter:Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;

    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    if-ne p1, p3, :cond_9

    .line 270
    .line 271
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    iget p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->soundRow:I

    .line 275
    .line 276
    :goto_4
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 277
    .line 278
    .line 279
    :cond_a
    :goto_5
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 30
    .line 31
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 32
    .line 33
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 38
    .line 39
    iget-wide v7, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 40
    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-nez v9, :cond_1

    .line 44
    .line 45
    if-ge v4, v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->isInTop5Peers:Z

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 57
    .line 58
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iput v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarRow:I

    .line 64
    .line 65
    add-int v5, v3, v3

    .line 66
    .line 67
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 68
    .line 69
    iput v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarSectionRow:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarRow:I

    .line 73
    .line 74
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->avatarSectionRow:I

    .line 75
    .line 76
    :goto_3
    iget v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    iput v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 81
    .line 82
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->generalRow:I

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-wide v8, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 88
    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    cmp-long v0, v8, v10

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    :goto_4
    add-int/2addr v5, v7

    .line 100
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 101
    .line 102
    iput v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->enableRow:I

    .line 103
    .line 104
    :goto_5
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->storiesRow:I

    .line 105
    .line 106
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    iget v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 115
    .line 116
    add-int/lit8 v5, v0, 0x1

    .line 117
    .line 118
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 119
    .line 120
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    .line 121
    .line 122
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 123
    .line 124
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 131
    .line 132
    add-int/lit8 v5, v0, 0x1

    .line 133
    .line 134
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 135
    .line 136
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->storiesRow:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_6
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->previewRow:I

    .line 140
    .line 141
    :cond_7
    :goto_6
    iget v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 142
    .line 143
    add-int/lit8 v5, v0, 0x1

    .line 144
    .line 145
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->soundRow:I

    .line 146
    .line 147
    add-int/2addr v0, v7

    .line 148
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 149
    .line 150
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->vibrateRow:I

    .line 151
    .line 152
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 153
    .line 154
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 161
    .line 162
    add-int/lit8 v5, v0, 0x1

    .line 163
    .line 164
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 165
    .line 166
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->smartRow:I

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->smartRow:I

    .line 170
    .line 171
    :goto_7
    iget v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 172
    .line 173
    add-int/lit8 v5, v0, 0x1

    .line 174
    .line 175
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityRow:I

    .line 176
    .line 177
    add-int/2addr v0, v7

    .line 178
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 179
    .line 180
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->priorityInfoRow:I

    .line 181
    .line 182
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 183
    .line 184
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 197
    .line 198
    neg-long v5, v5

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 214
    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    const/4 v0, 0x0

    .line 220
    :goto_8
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 221
    .line 222
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_a

    .line 227
    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    iget v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 231
    .line 232
    add-int/lit8 v5, v0, 0x1

    .line 233
    .line 234
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupRow:I

    .line 235
    .line 236
    add-int/lit8 v6, v0, 0x2

    .line 237
    .line 238
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupEnabledRow:I

    .line 239
    .line 240
    add-int/lit8 v5, v0, 0x3

    .line 241
    .line 242
    iput v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupDisabledRow:I

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x4

    .line 245
    .line 246
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 247
    .line 248
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupInfoRow:I

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupRow:I

    .line 252
    .line 253
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupEnabledRow:I

    .line 254
    .line 255
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupDisabledRow:I

    .line 256
    .line 257
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->popupInfoRow:I

    .line 258
    .line 259
    :goto_9
    iget-wide v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 260
    .line 261
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    iget v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 268
    .line 269
    add-int/lit8 v5, v0, 0x1

    .line 270
    .line 271
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsRow:I

    .line 272
    .line 273
    add-int/lit8 v6, v0, 0x2

    .line 274
    .line 275
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsVibrateRow:I

    .line 276
    .line 277
    add-int/lit8 v5, v0, 0x3

    .line 278
    .line 279
    iput v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x4

    .line 282
    .line 283
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 284
    .line 285
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneInfoRow:I

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_b
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsRow:I

    .line 289
    .line 290
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->callsVibrateRow:I

    .line 291
    .line 292
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneRow:I

    .line 293
    .line 294
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ringtoneInfoRow:I

    .line 295
    .line 296
    :goto_a
    iget v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 297
    .line 298
    add-int/lit8 v5, v0, 0x1

    .line 299
    .line 300
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ledRow:I

    .line 301
    .line 302
    add-int/lit8 v6, v0, 0x2

    .line 303
    .line 304
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->colorRow:I

    .line 305
    .line 306
    add-int/lit8 v5, v0, 0x3

    .line 307
    .line 308
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 309
    .line 310
    iput v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->ledInfoRow:I

    .line 311
    .line 312
    iget-boolean v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    .line 313
    .line 314
    if-nez v6, :cond_c

    .line 315
    .line 316
    add-int/lit8 v4, v0, 0x4

    .line 317
    .line 318
    iput v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customResetRow:I

    .line 319
    .line 320
    add-int/2addr v0, v1

    .line 321
    iput v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->rowCount:I

    .line 322
    .line 323
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customResetShadowRow:I

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_c
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customResetRow:I

    .line 327
    .line 328
    iput v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->customResetShadowRow:I

    .line 329
    .line 330
    :goto_b
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 331
    .line 332
    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 337
    .line 338
    invoke-virtual {v0, v4, v5, v2, v2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JZZ)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iget-boolean v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->addingException:Z

    .line 343
    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    xor-int/2addr v0, v3

    .line 347
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_d
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-wide v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 357
    .line 358
    iget-wide v8, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 359
    .line 360
    invoke-static {v4, v5, v8, v9}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v5, "notify2_"

    .line 367
    .line 368
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    if-eqz v4, :cond_e

    .line 401
    .line 402
    iput-boolean v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_e
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-wide v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 412
    .line 413
    invoke-virtual {v0, v3, v4, v2, v2}, Lorg/telegram/messenger/NotificationsController;->isGlobalNotificationsEnabled(JZZ)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_f
    if-ne v0, v3, :cond_10

    .line 421
    .line 422
    iput-boolean v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_10
    if-ne v0, v7, :cond_11

    .line 426
    .line 427
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_11
    iput-boolean v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->notificationsEnabled:Z

    .line 431
    .line 432
    :goto_c
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 433
    .line 434
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 439
    .line 440
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 441
    .line 442
    .line 443
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->needReset:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->dialogId:J

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->topicId:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "custom_"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    .line 55
    .line 56
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity;->delegate:Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;

    .line 2
    .line 3
    return-void
.end method
