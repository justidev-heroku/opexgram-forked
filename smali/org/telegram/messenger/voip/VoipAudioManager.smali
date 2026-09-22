.class public Lorg/telegram/messenger/voip/VoipAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/VoipAudioManager$InstanceHolder;
    }
.end annotation


# instance fields
.field private isSpeakerphoneOn:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoipAudioManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoipAudioManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/voip/VoipAudioManager;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/voip/VoipAudioManager;->lambda$isBluetoothAndSpeakerOnAsync$2(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/Utilities$Callback2;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/voip/VoipAudioManager;->lambda$isBluetoothAndSpeakerOnAsync$1(Lorg/telegram/messenger/Utilities$Callback2;ZZ)V

    return-void
.end method

.method public static synthetic c(Landroid/media/AudioManager;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/voip/VoipAudioManager;->lambda$setSpeakerphoneOn$0(Landroid/media/AudioManager;Z)V

    return-void
.end method

.method public static get()Lorg/telegram/messenger/voip/VoipAudioManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/voip/VoipAudioManager$InstanceHolder;->instance:Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/AudioManager;

    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic lambda$isBluetoothAndSpeakerOnAsync$1(Lorg/telegram/messenger/Utilities$Callback2;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, p2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$isBluetoothAndSpeakerOnAsync$2(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoipAudioManager;->getAudioManager()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v2, Lorg/telegram/messenger/video/k;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, p1, v1, v0, v3}, Lorg/telegram/messenger/video/k;-><init>(Ljava/lang/Object;ZZI)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$setSpeakerphoneOn$0(Landroid/media/AudioManager;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isBluetoothAndSpeakerOnAsync(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lng/f1;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isSpeakerphoneOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/VoipAudioManager;->isSpeakerphoneOn:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoipAudioManager;->getAudioManager()Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setSpeakerphoneOn(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/voip/VoipAudioManager;->isSpeakerphoneOn:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/messenger/voip/VoipAudioManager;->getAudioManager()Landroid/media/AudioManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 12
    .line 13
    new-instance v2, Lf2/m;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, v3}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
