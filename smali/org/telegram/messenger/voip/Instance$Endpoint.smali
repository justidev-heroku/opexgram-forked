.class public final Lorg/telegram/messenger/voip/Instance$Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/voip/Instance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Endpoint"
.end annotation


# instance fields
.field public final id:J

.field public final ipv4:Ljava/lang/String;

.field public final ipv6:Ljava/lang/String;

.field public final isRtc:Z

.field public final password:Ljava/lang/String;

.field public final peerTag:[B

.field public final port:I

.field public reflectorId:I

.field public final stun:Z

.field public final tcp:Z

.field public final turn:Z

.field public final type:I

.field public final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Ljava/lang/String;II[BZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->isRtc:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->id:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->ipv4:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->ipv6:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->port:I

    .line 13
    .line 14
    iput p7, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->type:I

    .line 15
    .line 16
    iput-object p8, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->peerTag:[B

    .line 17
    .line 18
    iput-boolean p9, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->turn:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->stun:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-object p11, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->username:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->password:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p8, :cond_1

    .line 30
    .line 31
    const-string/jumbo p1, "reflector"

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->username:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p8}, Lz1/a0;->c0([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->password:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->username:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->password:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-boolean p13, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->tcp:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Endpoint{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ipv4=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->ipv4:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', ipv6=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->ipv6:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', port="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->port:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", type="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->type:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", peerTag="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->peerTag:[B

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", turn="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->turn:Z

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", stun="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->stun:Z

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", username="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->username:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", password="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->password:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", tcp="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lorg/telegram/messenger/voip/Instance$Endpoint;->tcp:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x7d

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
