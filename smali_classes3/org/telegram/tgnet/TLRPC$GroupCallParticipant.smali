.class public Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupCallParticipant"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public active_date:I

.field public amplitude:F

.field public can_self_unmute:Z

.field public date:I

.field public flags:I

.field public hasCameraFrame:I

.field public hasPresentationFrame:I

.field public hasVoice:Z

.field public hasVoiceDelayed:Z

.field public just_joined:Z

.field public lastActiveDate:J

.field public lastRaiseHandDate:J

.field public lastSpeakTime:J

.field public lastTypingDate:I

.field public lastVisibleDate:J

.field public lastVoiceUpdateTime:J

.field public left:Z

.field public min:Z

.field public muted:Z

.field public muted_by_you:Z

.field public paid_stars_total:J

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public presentation:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

.field public presentationEndpoint:Ljava/lang/String;

.field public raise_hand_rating:J

.field public self:Z

.field public source:I

.field public versioned:Z

.field public video:Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipantVideo;

.field public videoEndpoint:Ljava/lang/String;

.field public videoIndex:I

.field public video_joined:Z

.field public volume:I

.field public volume_by_admin:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;
    .locals 2

    .line 1
    const v0, -0x1459c902

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x2a3dc7ac

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant_layer216;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_groupCallParticipant_layer216;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 25
    .line 26
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 31
    .line 32
    return-object p0
.end method
