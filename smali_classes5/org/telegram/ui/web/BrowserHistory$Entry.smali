.class public Lorg/telegram/ui/web/BrowserHistory$Entry;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/web/BrowserHistory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public id:J

.field public meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

.field public time:J

.field public url:Ljava/lang/String;


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
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->id:J

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->time:J

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->id:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->time:J

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
