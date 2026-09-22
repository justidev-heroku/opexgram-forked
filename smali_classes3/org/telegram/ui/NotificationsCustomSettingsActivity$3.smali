.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

.field final synthetic val$arrayList:Ljava/util/ArrayList;

.field final synthetic val$defaultEnabled:Z

.field final synthetic val$did:J

.field final synthetic val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

.field final synthetic val$newException:Z

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;JZLorg/telegram/ui/NotificationsSettingsActivity$NotificationException;ZILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$defaultEnabled:Z

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 8
    .line 9
    iput-boolean p6, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    .line 10
    .line 11
    iput p7, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    .line 12
    .line 13
    iput-object p8, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setDefault()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setDefault()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 46
    .line 47
    iget-wide v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$arrayList:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2200(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private setNotDefault()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "custom_"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 17
    .line 18
    iget-wide v3, v3, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v4, "notify2_"

    .line 39
    .line 40
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 44
    .line 45
    iget-wide v4, v4, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 61
    .line 62
    iget v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "notifyuntil_"

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 74
    .line 75
    iget-wide v2, v2, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eq v0, v2, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 92
    .line 93
    iput v0, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    .line 94
    .line 95
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$newException:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$800(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1900(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 117
    .line 118
    iget-wide v1, v1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$exception:Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->updateRows(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$position:I

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$2000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private update()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 10
    .line 11
    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$defaultEnabled:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setDefault()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->setNotDefault()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic dismiss()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/wa;->a(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method

.method public muteFor(I)V
    .locals 7

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 12
    .line 13
    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->toggleMute()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v1, p1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1500(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 57
    .line 58
    iget v0, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    move v6, p1

    .line 62
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/NotificationsController;->muteUntil(JJI)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v0, v6, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->update()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final synthetic openExceptions()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/wa;->b(Lorg/telegram/ui/Components/ChatNotificationsPopupWrapper$Callback;)V

    return-void
.end method

.method public showCustomize()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "dialog_id"

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3$1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public toggleMute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 8
    .line 9
    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 10
    .line 11
    iget v3, v3, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 12
    .line 13
    int-to-long v3, v3

    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1700(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/messenger/NotificationsController;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 27
    .line 28
    iget v1, v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 29
    .line 30
    int-to-long v5, v1

    .line 31
    xor-int/lit8 v7, v0, 0x1

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 45
    .line 46
    iget v4, v4, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createMuteBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->update()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public toggleSound()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->val$did:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 4
    .line 5
    iget v2, v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->topicId:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1400(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "sound_enabled_"

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    xor-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->canShowBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$3;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSoundEnabledBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method
