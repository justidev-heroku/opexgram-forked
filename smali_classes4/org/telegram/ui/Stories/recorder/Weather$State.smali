.class public Lorg/telegram/ui/Stories/recorder/Weather$State;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/Weather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public emoji:Ljava/lang/String;

.field public lat:D

.field public lng:D

.field public temperature:F


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

.method public static TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;)Lorg/telegram/ui/Stories/recorder/Weather$State;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/recorder/Weather$State;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readDouble(Z)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->lat:D

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readDouble(Z)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->lng:D

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lorg/telegram/tgnet/AbstractSerializedData;->readFloat(Z)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, v0, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public getEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/Weather;->isDefaultCelsius()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/Weather$State;->getTemperature(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u00b0C"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    const-string v0, "\u00b0F"

    .line 4
    invoke-static {v1, v0, p1}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$State;->lat:D

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeDouble(D)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$State;->lng:D

    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$State;->emoji:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/Weather$State;->temperature:F

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeFloat(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
