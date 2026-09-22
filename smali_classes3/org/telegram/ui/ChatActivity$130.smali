.class Lorg/telegram/ui/ChatActivity$130;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->processLoadedDiscussionMessage(ZLorg/telegram/tgnet/TLRPC$TL_messages_discussionMessage;ZLorg/telegram/tgnet/TLRPC$messages_Messages;ILorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$TL_messages_getDiscussionMessage;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$chatActivity:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$commentsClassGuid:I

.field final synthetic val$openCommentsChat:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ILjava/lang/Runnable;Lorg/telegram/ui/ChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ChatActivity$130;->val$commentsClassGuid:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChatActivity$130;->val$openCommentsChat:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/ChatActivity$130;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChatActivity;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$130;->lambda$didReceivedNotification$0(Lorg/telegram/ui/ChatActivity;II[Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$didReceivedNotification$0(Lorg/telegram/ui/ChatActivity;II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget-object v1, p3, v1

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lorg/telegram/ui/ChatActivity$130;->val$commentsClassGuid:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$130;->val$openCommentsChat:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$130;->val$chatActivity:Lorg/telegram/ui/ChatActivity;

    .line 25
    .line 26
    new-instance v2, Lorg/telegram/ui/o8;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1, p2, p3}, Lorg/telegram/ui/o8;-><init>(Lorg/telegram/ui/ChatActivity;II[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x32

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$130;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$78800(Lorg/telegram/ui/ChatActivity;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
