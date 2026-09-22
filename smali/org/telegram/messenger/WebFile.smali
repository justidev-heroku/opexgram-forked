.class public Lorg/telegram/messenger/WebFile;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public attributes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$DocumentAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

.field public h:I

.field public location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

.field public mime_type:Ljava/lang/String;

.field public msg_id:I

.field public noproxy:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public scale:I

.field public size:I

.field public url:Ljava/lang/String;

.field public w:I

.field public zoom:I


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

.method public static createWithGeoPoint(DDJIIII)Lorg/telegram/messenger/WebFile;
    .locals 3

    .line 2
    new-instance v0, Lorg/telegram/messenger/WebFile;

    invoke-direct {v0}, Lorg/telegram/messenger/WebFile;-><init>()V

    .line 3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;-><init>()V

    .line 4
    iput-object v1, v0, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 5
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/WebFile;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 6
    iput-wide p4, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->access_hash:J

    .line 7
    iput-wide p0, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 8
    iput-wide p2, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 9
    iput p6, v0, Lorg/telegram/messenger/WebFile;->w:I

    iput p6, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->w:I

    .line 10
    iput p7, v0, Lorg/telegram/messenger/WebFile;->h:I

    iput p7, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->h:I

    .line 11
    iput p8, v0, Lorg/telegram/messenger/WebFile;->zoom:I

    iput p8, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->zoom:I

    .line 12
    iput p9, v0, Lorg/telegram/messenger/WebFile;->scale:I

    iput p9, v1, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->scale:I

    .line 13
    const-string p4, "image/png"

    iput-object p4, v0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 14
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const/4 p7, 0x6

    new-array p7, p7, [Ljava/lang/Object;

    const/4 p8, 0x0

    aput-object p0, p7, p8

    const/4 p0, 0x1

    aput-object p1, p7, p0

    const/4 p0, 0x2

    aput-object p2, p7, p0

    const/4 p0, 0x3

    aput-object p3, p7, p0

    const/4 p0, 0x4

    aput-object p5, p7, p0

    const/4 p0, 0x5

    aput-object p6, p7, p0

    const-string p0, "maps_%.6f_%.6f_%d_%d_%d_%d.png"

    invoke-static {p4, p0, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static createWithGeoPoint(Lorg/telegram/tgnet/TLRPC$GeoPoint;IIII)Lorg/telegram/messenger/WebFile;
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    iget-wide v4, p0, Lorg/telegram/tgnet/TLRPC$GeoPoint;->access_hash:J

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lorg/telegram/messenger/WebFile;->createWithGeoPoint(DDJIIII)Lorg/telegram/messenger/WebFile;

    move-result-object p0

    return-object p0
.end method

.method public static createWithWebDocument(Lorg/telegram/tgnet/TLRPC$WebDocument;)Lorg/telegram/messenger/WebFile;
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/WebFile;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/WebFile;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webDocument;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->access_hash:J

    .line 27
    .line 28
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    .line 29
    .line 30
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    .line 31
    .line 32
    iput p0, v0, Lorg/telegram/messenger/WebFile;->size:I

    .line 33
    .line 34
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_webDocumentNoProxy;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/messenger/WebFile;

    .line 48
    .line 49
    invoke-direct {v0}, Lorg/telegram/messenger/WebFile;-><init>()V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webDocumentNoProxy;

    .line 54
    .line 55
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v0, Lorg/telegram/messenger/WebFile;->location:Lorg/telegram/tgnet/TLRPC$InputWebFileLocation;

    .line 61
    .line 62
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->url:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->url:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->access_hash:J

    .line 69
    .line 70
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileLocation;->access_hash:J

    .line 71
    .line 72
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->size:I

    .line 73
    .line 74
    iput p0, v0, Lorg/telegram/messenger/WebFile;->size:I

    .line 75
    .line 76
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->mime_type:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->mime_type:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$WebDocument;->attributes:Ljava/util/ArrayList;

    .line 81
    .line 82
    iput-object p0, v0, Lorg/telegram/messenger/WebFile;->attributes:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iput-boolean p0, v0, Lorg/telegram/messenger/WebFile;->noproxy:Z

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
