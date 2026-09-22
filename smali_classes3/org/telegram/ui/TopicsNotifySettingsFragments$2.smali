.class Lorg/telegram/ui/TopicsNotifySettingsFragments$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsNotifySettingsFragments;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->lambda$onItemClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    .line 4
    .line 5
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->access$200(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 7
    .line 8
    iget-wide v1, v1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 9
    .line 10
    const-string v3, "dialog_id"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    const-string v3, "topic_id"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "exception"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/e;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->access$100(Lorg/telegram/ui/TopicsNotifySettingsFragments;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->access$200(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 22
    .line 23
    iget-wide v1, v1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 24
    .line 25
    neg-long v1, v1

    .line 26
    const-string v3, "chat_id"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    const-string v1, "for_select"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/TopicsFragment;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lorg/telegram/ui/TopicsFragment;->setExcludeTopics(Ljava/util/HashSet;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lorg/telegram/ui/c20;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lorg/telegram/ui/c20;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/ui/TopicsFragment;->setOnTopicSelectedListener(Lorg/telegram/ui/TopicsFragment$OnTopicSelectedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 62
    .line 63
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 70
    .line 71
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne p1, v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 77
    .line 78
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 87
    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 94
    .line 95
    iget-wide v1, v1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->dialogId:J

    .line 96
    .line 97
    const-string v3, "dialog_id"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 103
    .line 104
    int-to-long v1, v1

    .line 105
    const-string v3, "topic_id"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    const-string v1, "exception"

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;-><init>(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;

    .line 122
    .line 123
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->setDelegate(Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 135
    .line 136
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments;->items:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$Item;

    .line 143
    .line 144
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 145
    .line 146
    const/4 p2, 0x4

    .line 147
    if-ne p1, p2, :cond_2

    .line 148
    .line 149
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 150
    .line 151
    iget-object p2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 152
    .line 153
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionTitle:I

    .line 161
    .line 162
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 167
    .line 168
    .line 169
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsDeleteAllExceptionAlert:I

    .line 170
    .line 171
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    sget p2, Lorg/telegram/messenger/R$string;->Delete:I

    .line 179
    .line 180
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lorg/telegram/ui/c20;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lorg/telegram/ui/c20;-><init>(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 190
    .line 191
    .line 192
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 193
    .line 194
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 209
    .line 210
    .line 211
    const/4 p2, -0x1

    .line 212
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 221
    .line 222
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_2
    return-void
.end method
