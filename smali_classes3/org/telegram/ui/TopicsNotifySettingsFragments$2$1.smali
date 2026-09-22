.class Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ProfileNotificationsActivity$ProfileNotificationsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

.field final synthetic val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsNotifySettingsFragments$2;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->lambda$didRemoveException$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    return-void
.end method

.method private synthetic lambda$didRemoveException$0(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/TopicsNotifySettingsFragments;->exceptionsTopics:Ljava/util/HashSet;

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->access$200(Lorg/telegram/ui/TopicsNotifySettingsFragments;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public didCreateNewException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;)V
    .locals 0

    return-void
.end method

.method public didRemoveException(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->this$1:Lorg/telegram/ui/TopicsNotifySettingsFragments$2;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/TopicsNotifySettingsFragments$2;->this$0:Lorg/telegram/ui/TopicsNotifySettingsFragments;

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 6
    .line 7
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lorg/telegram/ui/TopicsNotifySettingsFragments;->access$100(Lorg/telegram/ui/TopicsNotifySettingsFragments;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/TopicsNotifySettingsFragments$2$1;->val$topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 13
    .line 14
    new-instance p2, Lorg/telegram/ui/fu;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
