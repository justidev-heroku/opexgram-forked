.class public Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messages_requestMainWebView"
.end annotation


# static fields
.field public static final constructor:I = -0x361fe185


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public compact:Z

.field public flags:I

.field public fullscreen:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public platform:Ljava/lang/String;

.field public start_param:Ljava/lang/String;

.field public theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;


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


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_webViewResultUrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, -0x361fe185

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->compact:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->fullscreen:Z

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->start_param:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->flags:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->theme_params:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_requestMainWebView;->platform:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
