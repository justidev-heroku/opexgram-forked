.class public Lorg/telegram/messenger/BaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final currentAccount:I

.field private parentAccountInstance:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAccountInstance()Lorg/telegram/messenger/AccountInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getColorPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getColorPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getContactsController()Lorg/telegram/messenger/ContactsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getContactsController()Lorg/telegram/messenger/ContactsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getDownloadController()Lorg/telegram/messenger/DownloadController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFileLoader()Lorg/telegram/messenger/FileLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFileRefController()Lorg/telegram/messenger/FileRefController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getFileRefController()Lorg/telegram/messenger/FileRefController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLocationController()Lorg/telegram/messenger/LocationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMediaDataController()Lorg/telegram/messenger/MediaDataController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMemberRequestsController()Lorg/telegram/messenger/MemberRequestsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMemberRequestsController()Lorg/telegram/messenger/MemberRequestsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNotificationsController()Lorg/telegram/messenger/NotificationsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getStatsController()Lorg/telegram/messenger/StatsController;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getStatsController()Lorg/telegram/messenger/StatsController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
