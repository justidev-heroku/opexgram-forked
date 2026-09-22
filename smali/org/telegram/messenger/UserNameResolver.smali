.class public Lorg/telegram/messenger/UserNameResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/UserNameResolver$CachedPeer;
    }
.end annotation


# static fields
.field private static final CACHE_TIME:J = 0x36ee80L


# instance fields
.field private final currentAccount:I

.field resolvedCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/UserNameResolver$CachedPeer;",
            ">;"
        }
    .end annotation
.end field

.field resolvingConsumers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lz1/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/messenger/UserNameResolver;->resolvedCache:Landroid/util/LruCache;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/UserNameResolver;->resolvingConsumers:Ljava/util/HashMap;

    .line 19
    .line 20
    iput p1, p0, Lorg/telegram/messenger/UserNameResolver;->currentAccount:I

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/telegram/messenger/UserNameResolver;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p2, p3}, Lorg/telegram/messenger/UserNameResolver;->lambda$resolve$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/telegram/messenger/UserNameResolver;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/messenger/UserNameResolver;->lambda$resolve$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/UserNameResolver;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/UserNameResolver;->lambda$resolve$2(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$resolve$0(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserNameResolver;->resolvingConsumers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p3, "STARREF_EXPIRED"

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge v1, p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lz1/h;

    .line 39
    .line 40
    const-wide p2, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ge v1, p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lz1/h;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-interface {p1, p3}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    const-string p2, "FLOOD_WAIT"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget p2, Lorg/telegram/messenger/R$string;->FloodWait:I

    .line 97
    .line 98
    invoke-static {p1, p2}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 103
    .line 104
    iget p2, p0, Lorg/telegram/messenger/UserNameResolver;->currentAccount:I

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 113
    .line 114
    .line 115
    iget p2, p0, Lorg/telegram/messenger/UserNameResolver;->currentAccount:I

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lorg/telegram/messenger/UserNameResolver;->currentAccount:I

    .line 127
    .line 128
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 133
    .line 134
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 135
    .line 136
    const/4 v4, 0x1

    .line 137
    invoke-virtual {p2, v2, v3, v1, v4}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 143
    .line 144
    .line 145
    move-result-wide p2

    .line 146
    iget-object v2, p0, Lorg/telegram/messenger/UserNameResolver;->resolvedCache:Landroid/util/LruCache;

    .line 147
    .line 148
    new-instance v3, Lorg/telegram/messenger/UserNameResolver$CachedPeer;

    .line 149
    .line 150
    invoke-direct {v3, p0, p2, p3}, Lorg/telegram/messenger/UserNameResolver$CachedPeer;-><init>(Lorg/telegram/messenger/UserNameResolver;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, p1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-ge v1, p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lz1/h;

    .line 167
    .line 168
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic lambda$resolve$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/th;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lorg/telegram/messenger/th;-><init>(Ljava/lang/String;Lorg/telegram/messenger/UserNameResolver;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x2

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$resolve$2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/UserNameResolver;->resolvingConsumers:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/messenger/UserNameResolver;->currentAccount:I

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public resolve(Ljava/lang/String;Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lz1/h;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Ljava/lang/String;ZLz1/h;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;Ljava/lang/String;ZLz1/h;)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lz1/h;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 4
    iget-object p3, p0, Lorg/telegram/messenger/UserNameResolver;->resolvedCache:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/UserNameResolver$CachedPeer;

    if-eqz p3, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p3, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->time:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 6
    iget-wide v2, p3, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->peerId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p4, p2}, Lz1/h;->accept(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "resolve username from cache "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p3, Lorg/telegram/messenger/UserNameResolver$CachedPeer;->peerId:J

    .line 8
    invoke-static {p2, p3, p4}, Lhb/a;->t(Ljava/lang/StringBuilder;J)V

    return-object v1

    .line 9
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/UserNameResolver;->resolvedCache:Landroid/util/LruCache;

    invoke-virtual {p3, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p3, p0, Lorg/telegram/messenger/UserNameResolver;->resolvingConsumers:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 12
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p4, p0, Lorg/telegram/messenger/UserNameResolver;->resolvingConsumers:Ljava/util/HashMap;

    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isNumeric(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 16
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;-><init>()V

    .line 17
    iput-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvePhone;->phone:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_3
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 19
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 21
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->flags:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->flags:I

    .line 22
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->referer:Ljava/lang/String;

    :cond_4
    move-object p2, p3

    .line 23
    :goto_0
    iget p3, p0, Lorg/telegram/messenger/UserNameResolver;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/messenger/c1;

    const/16 v0, 0xb

    invoke-direct {p4, p0, p1, v0}, Lorg/telegram/messenger/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p2

    .line 24
    new-instance p3, Lorg/telegram/messenger/o4;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p1, p2, p4}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object p3
.end method

.method public resolve(Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz1/h;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public update(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/UserNameResolver;->resolvedCache:Landroid/util/LruCache;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/UserNameResolver;->resolvedCache:Landroid/util/LruCache;

    new-instance v1, Lorg/telegram/messenger/UserNameResolver$CachedPeer;

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v2

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/messenger/UserNameResolver$CachedPeer;-><init>(Lorg/telegram/messenger/UserNameResolver;J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/UserNameResolver;->resolvedCache:Landroid/util/LruCache;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/UserNameResolver;->resolvedCache:Landroid/util/LruCache;

    new-instance v1, Lorg/telegram/messenger/UserNameResolver$CachedPeer;

    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/messenger/UserNameResolver$CachedPeer;-><init>(Lorg/telegram/messenger/UserNameResolver;J)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
