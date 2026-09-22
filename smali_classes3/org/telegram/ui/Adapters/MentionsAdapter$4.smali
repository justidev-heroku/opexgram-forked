.class Lorg/telegram/ui/Adapters/MentionsAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/MentionsAdapter;->searchForContextBot(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

.field final synthetic val$messagesController:Lorg/telegram/messenger/MessagesController;

.field final synthetic val$messagesStorage:Lorg/telegram/messenger/MessagesStorage;

.field final synthetic val$query:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$query:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$username:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesStorage:Lorg/telegram/messenger/MessagesStorage;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$4;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->lambda$run$1(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$4;)V
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move-object p5, p2

    move-object p2, p4

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->lambda$run$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method private synthetic lambda$run$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 27
    .line 28
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 43
    .line 44
    invoke-virtual {p4, p2, v0}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p4, 0x1

    .line 50
    invoke-virtual {p5, p3, p1, p4, p4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1300(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1402(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Adapters/e;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Adapters/e;-><init>(Ljava/lang/String;Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Adapters/MentionsAdapter$4;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1002(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1100(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    move-object v4, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$username:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1202(Lorg/telegram/ui/Adapters/MentionsAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 59
    .line 60
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1300(Lorg/telegram/ui/Adapters/MentionsAdapter;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1200(Lorg/telegram/ui/Adapters/MentionsAdapter;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 80
    .line 81
    invoke-static {v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1500(Lorg/telegram/ui/Adapters/MentionsAdapter;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$username:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesController:Lorg/telegram/messenger/MessagesController;

    .line 92
    .line 93
    iget-object v7, p0, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$messagesStorage:Lorg/telegram/messenger/MessagesStorage;

    .line 94
    .line 95
    new-instance v3, Lorg/telegram/ui/Adapters/d;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, p0

    .line 99
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Adapters/d;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1402(Lorg/telegram/ui/Adapters/MentionsAdapter;I)I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    iget-object v0, v4, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$1100(Lorg/telegram/ui/Adapters/MentionsAdapter;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :cond_4
    iget-object v0, v4, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->this$0:Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$000(Lorg/telegram/ui/Adapters/MentionsAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, v4, Lorg/telegram/ui/Adapters/MentionsAdapter$4;->val$query:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-static {v0, v5, v1, v2, v3}, Lorg/telegram/ui/Adapters/MentionsAdapter;->access$300(Lorg/telegram/ui/Adapters/MentionsAdapter;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
