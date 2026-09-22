.class public final synthetic Lorg/telegram/messenger/voip/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/NativeInstance$AudioLevelsCallback;
.implements Lorg/telegram/messenger/voip/Instance$OnStateUpdatedListener;
.implements Lorg/telegram/messenger/voip/Instance$OnSignalBarsUpdatedListener;
.implements Lorg/telegram/messenger/voip/Instance$OnSignalingDataListener;
.implements Lorg/telegram/messenger/voip/Instance$OnRemoteMediaStateUpdatedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/voip/VoIPService;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/voip/VoIPService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/i0;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaStateUpdated(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/i0;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->S(Lorg/telegram/messenger/voip/VoIPService;II)V

    return-void
.end method

.method public onSignalBarsUpdated(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/i0;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->onSignalBarCountChanged(I)V

    return-void
.end method

.method public onSignalingData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/i0;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/VoIPService;->onSignalingData([B)V

    return-void
.end method

.method public onStateUpdated(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/i0;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/voip/VoIPService;->onConnectionStateChanged(IZ)V

    return-void
.end method

.method public run([I[F[Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/voip/i0;->a:Lorg/telegram/messenger/voip/VoIPService;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/messenger/voip/VoIPService;->v0(Lorg/telegram/messenger/voip/VoIPService;[I[F[Z)V

    return-void
.end method
