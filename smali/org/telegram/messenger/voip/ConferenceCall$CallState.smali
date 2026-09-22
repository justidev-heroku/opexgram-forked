.class public final Lorg/telegram/messenger/voip/ConferenceCall$CallState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/ConferenceCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallState"
.end annotation


# instance fields
.field height:I

.field participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public find(J)Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-wide v2, v1, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->user_id:J

    .line 10
    .line 11
    cmp-long v4, v2, p1

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CallState{height="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->height:I

    .line 11
    .line 12
    const-string v3, ", participants=["

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, La2/b;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/voip/ConferenceCall$CallState;->participants:[Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;

    .line 35
    .line 36
    aget-object v2, v2, v1

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string/jumbo v2, "null"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/voip/ConferenceCall$CallParticipant;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "]}"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
