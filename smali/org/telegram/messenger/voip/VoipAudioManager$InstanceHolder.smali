.class final Lorg/telegram/messenger/voip/VoipAudioManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/VoipAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final instance:Lorg/telegram/messenger/voip/VoipAudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/messenger/voip/VoipAudioManager;-><init>(Lorg/telegram/messenger/voip/VoipAudioManager$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/telegram/messenger/voip/VoipAudioManager$InstanceHolder;->instance:Lorg/telegram/messenger/voip/VoipAudioManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
