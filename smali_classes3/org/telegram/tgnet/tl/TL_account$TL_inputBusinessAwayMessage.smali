.class public Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputBusinessAwayMessage"
.end annotation


# static fields
.field public static final constructor:I = -0x7cde8a20


# instance fields
.field public flags:I

.field public offline_only:Z

.field public recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

.field public schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

.field public shortcut_id:I


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
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->flags:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->offline_only:Z

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->shortcut_id:I

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 39
    .line 40
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    const v0, -0x7cde8a20

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->offline_only:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->flags:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->flags:I

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->shortcut_id:I

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->schedule:Lorg/telegram/tgnet/tl/TL_account$BusinessAwayMessageSchedule;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessAwayMessage;->recipients:Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_account$TL_inputBusinessRecipients;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
