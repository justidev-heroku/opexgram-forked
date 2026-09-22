.class public abstract Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PeerNotifySettings"
.end annotation


# instance fields
.field public android_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public events_mask:I

.field public flags:I

.field public ios_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public mute_until:I

.field public other_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public show_previews:Z

.field public silent:Z

.field public sound:Ljava/lang/String;

.field public stories_android_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public stories_hide_sender:Z

.field public stories_ios_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;

.field public stories_muted:Z

.field public stories_other_sound:Lorg/telegram/tgnet/TLRPC$NotificationSound;


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

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettingsEmpty_layer77;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer139;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer139;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer156;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer156;-><init>()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer77;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer77;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer47;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings_layer47;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 42
    .line 43
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        -0x72a1ee12 -> :sswitch_5
        -0x669dd3f4 -> :sswitch_4
        -0x65325b40 -> :sswitch_3
        -0x57c4fbda -> :sswitch_2
        -0x50af62e0 -> :sswitch_1
        0x70a68512 -> :sswitch_0
    .end sparse-switch
.end method
