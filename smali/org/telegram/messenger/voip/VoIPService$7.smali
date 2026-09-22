.class Lorg/telegram/messenger/voip/VoIPService$7;
.super Lorg/telegram/messenger/voip/ConferenceCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VoIPService;->startConferenceGroupCall(ZILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VoIPService;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/messenger/voip/ConferenceCall;-><init>(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public gotCallId(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->access$1900(Lorg/telegram/messenger/voip/VoIPService;)[Lorg/telegram/messenger/voip/NativeInstance;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/voip/VoIPService$7;->this$0:Lorg/telegram/messenger/voip/VoIPService;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/voip/VoIPService;->access$1900(Lorg/telegram/messenger/voip/VoIPService;)[Lorg/telegram/messenger/voip/NativeInstance;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/voip/NativeInstance;->setConferenceCallId(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method
