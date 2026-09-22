.class public abstract Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolvedLink"
.end annotation


# instance fields
.field public final sourceLink:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->sourceLink:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->lambda$resolve$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static fromChat(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$2;-><init>(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static fromUser(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink$1;-><init>(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic lambda$resolve$0(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromUser(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of p3, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromChat(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static resolve(ILjava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "ref"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 65
    .line 66
    invoke-static {p1, v3}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromUser(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;->fromChat(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Stories/recorder/ScannedLinkPreview$ResolvedLink;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljf/i;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, p2, v5, p0, p1}, Ljf/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2, v4}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method


# virtual methods
.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract open(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end method

.method public abstract setImage(Lorg/telegram/messenger/ImageReceiver;)Z
.end method
