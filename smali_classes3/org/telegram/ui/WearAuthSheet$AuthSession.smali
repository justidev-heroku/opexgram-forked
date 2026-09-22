.class Lorg/telegram/ui/WearAuthSheet$AuthSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/WearAuthSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthSession"
.end annotation


# instance fields
.field emojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field noncePhone:[B

.field final originNodeId:Ljava/lang/String;

.field final peerPub:[B

.field privateExponent:Ljava/math/BigInteger;

.field final sessionId:[B

.field sharedKey:[B


# direct methods
.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->peerPub:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->originNodeId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public acceptAndBuildAnswer()[B
    .locals 10

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/math/BigInteger;

    .line 7
    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->access$100()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->access$000()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/telegram/ui/WearAuthSheet;->access$200(Ljava/math/BigInteger;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lorg/telegram/ui/WearAuthSheet;->access$300(Ljava/math/BigInteger;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v4, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->peerPub:[B

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/ui/WearAuthSheet;->access$200(Ljava/math/BigInteger;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lorg/telegram/ui/WearAuthSheet;->access$000()Ljava/math/BigInteger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v1, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lorg/telegram/ui/WearAuthSheet;->access$300(Ljava/math/BigInteger;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    new-array v6, v4, [B

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    new-array v7, v7, [[B

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput-object v3, v7, v8

    .line 75
    .line 76
    aput-object v0, v7, v5

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v6, v7, v0

    .line 80
    .line 81
    invoke-static {v7}, Lorg/telegram/ui/WearAuthSheet;->access$400([[B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v9, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->peerPub:[B

    .line 86
    .line 87
    new-array v0, v0, [[B

    .line 88
    .line 89
    aput-object v3, v0, v8

    .line 90
    .line 91
    aput-object v9, v0, v5

    .line 92
    .line 93
    invoke-static {v0}, Lorg/telegram/ui/WearAuthSheet;->access$400([[B)[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->privateExponent:Ljava/math/BigInteger;

    .line 98
    .line 99
    iput-object v7, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sharedKey:[B

    .line 100
    .line 101
    iput-object v6, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->noncePhone:[B

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    invoke-static {v0, v1}, Lorg/telegram/ui/WearAuthSheet;->access$500([BI)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->emojis:Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v1, "wear-auth: built answer; session "

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    .line 118
    .line 119
    invoke-static {v1}, Lorg/telegram/ui/WearAuthSheet;->access$600([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " emojis="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->emojis:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x120

    .line 144
    .line 145
    new-array v0, v0, [B

    .line 146
    .line 147
    iget-object v1, p0, Lorg/telegram/ui/WearAuthSheet$AuthSession;->sessionId:[B

    .line 148
    .line 149
    invoke-static {v1, v8, v0, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v8, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    const/16 v1, 0x20

    .line 156
    .line 157
    const/16 v3, 0x100

    .line 158
    .line 159
    invoke-static {v2, v8, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v1, "peer pubkey out of range"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v1, "our pubkey invalid (extremely unlikely)"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
