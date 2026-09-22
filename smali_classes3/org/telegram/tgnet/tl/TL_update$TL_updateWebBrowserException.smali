.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateWebBrowserException"
.end annotation


# static fields
.field public static final constructor:I = 0x140502d1


# instance fields
.field public delete:Z

.field public exception:Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

.field public flags:I

.field public open_external_browser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->delete:Z

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->open_external_browser:Z

    .line 28
    .line 29
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->exception:Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    .line 38
    .line 39
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    .line 1
    const v0, 0x140502d1

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->delete:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->flags:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->open_external_browser:Z

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateWebBrowserException;->exception:Lorg/telegram/tgnet/tl/TL_account$WebDomainException;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$WebDomainException;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
