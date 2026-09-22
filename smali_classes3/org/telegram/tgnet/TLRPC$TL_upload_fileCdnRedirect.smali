.class public Lorg/telegram/tgnet/TLRPC$TL_upload_fileCdnRedirect;
.super Lorg/telegram/tgnet/TLRPC$upload_File;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_fileCdnRedirect"
.end annotation


# static fields
.field public static final constructor:I = -0xe7325bc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$upload_File;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->dc_id:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->file_token:[B

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_key:[B

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_iv:[B

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/tgnet/s;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/s;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    const v0, -0xe7325bc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->dc_id:I

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->file_token:[B

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_key:[B

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->encryption_iv:[B

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$upload_File;->file_hashes:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
