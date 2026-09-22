.class public Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/ChannelBoostsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CanApplyBoost"
.end annotation


# instance fields
.field public alreadyActive:Z

.field public boostCount:I

.field public boostedNow:Z

.field public canApply:Z

.field public currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public currentDialogId:J

.field public currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public empty:Z

.field public floodWait:I

.field public isMaxLvl:Z

.field public myBoosts:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

.field public needSelector:Z

.field public replaceDialogId:J

.field public slot:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public copy()Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->empty:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->empty:Z

    .line 13
    .line 14
    iget-wide v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 15
    .line 16
    iput-wide v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->alreadyActive:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->alreadyActive:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->needSelector:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->needSelector:Z

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->myBoosts:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->myBoosts:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 33
    .line 34
    iget v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 35
    .line 36
    iput v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentPeer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41
    .line 42
    iget-wide v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentDialogId:J

    .line 43
    .line 44
    iput-wide v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentDialogId:J

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 47
    .line 48
    iput-object v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 49
    .line 50
    iget-boolean v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->isMaxLvl:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->isMaxLvl:Z

    .line 53
    .line 54
    return-object v0
.end method

.method public setMyBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->myBoosts:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->alreadyActive:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->needSelector:Z

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 17
    .line 18
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->my_boosts:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->empty:Z

    .line 28
    .line 29
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->my_boosts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_1
    :goto_0
    if-ge v4, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 45
    .line 46
    iget-wide v6, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentDialogId:J

    .line 47
    .line 48
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 49
    .line 50
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    cmp-long v5, v6, v8

    .line 55
    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    iget v5, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    iput v5, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->boostCount:I

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->alreadyActive:Z

    .line 69
    .line 70
    :cond_3
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->my_boosts:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_4
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 86
    .line 87
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    iget v1, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->slot:I

    .line 92
    .line 93
    iput v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 94
    .line 95
    :cond_5
    iget v1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 96
    .line 97
    if-nez v1, :cond_b

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_myBoosts;->my_boosts:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_6
    :goto_1
    if-ge v4, v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 120
    .line 121
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 122
    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    invoke-static {v6}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    iget-object v8, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 130
    .line 131
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 132
    .line 133
    neg-long v8, v8

    .line 134
    cmp-long v10, v6, v8

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-ne p1, v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 153
    .line 154
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->cooldown_until_date:I

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 163
    .line 164
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iput-wide v3, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 171
    .line 172
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->slot:I

    .line 173
    .line 174
    iput p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 175
    .line 176
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lt p1, v2, :cond_a

    .line 184
    .line 185
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->needSelector:Z

    .line 186
    .line 187
    invoke-static {}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->isMultiBoostsAvailable()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 198
    .line 199
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    iput-wide v3, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->replaceDialogId:J

    .line 206
    .line 207
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;->slot:I

    .line 208
    .line 209
    iput p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->slot:I

    .line 210
    .line 211
    :cond_9
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_b
    iput-boolean v2, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 218
    .line 219
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->isMaxLvl:Z

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    iput-boolean v0, p0, Lorg/telegram/messenger/ChannelBoostsController$CanApplyBoost;->canApply:Z

    .line 224
    .line 225
    :cond_c
    return-void
.end method
