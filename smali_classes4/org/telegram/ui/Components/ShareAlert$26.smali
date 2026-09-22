.class Lorg/telegram/ui/Components/ShareAlert$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setRecentSearch(Ljava/util/ArrayList;Lz/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;",
            "Lz/f;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 17
    .line 18
    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 19
    .line 20
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->canWriteToChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    :cond_0
    add-int/2addr v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/ShareAlert;->access$9302(Lorg/telegram/ui/Components/ShareAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->access$9402(Lorg/telegram/ui/Components/ShareAlert;Lz/f;)Lz/f;

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$9300(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v0, p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$9300(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 72
    .line 73
    iget-object p2, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 74
    .line 75
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$9500(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 92
    .line 93
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$9600(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 112
    .line 113
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 124
    .line 125
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert;->access$9700(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 134
    .line 135
    check-cast p1, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$26;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 144
    .line 145
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
