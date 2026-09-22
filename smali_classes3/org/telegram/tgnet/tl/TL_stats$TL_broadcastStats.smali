.class public Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_broadcastStats"
.end annotation


# static fields
.field public static constructor:I = 0x396ca5fc


# instance fields
.field public enabled_notifications:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

.field public followers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public followers_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public growth_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public iv_interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public languages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public mute_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public new_followers_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public period:Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

.field public reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public reactions_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public reactions_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public recent_posts_interactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stats$PostInteractionCounters;",
            ">;"
        }
    .end annotation
.end field

.field public shares_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public shares_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public story_interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public story_reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public views_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public views_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public views_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->recent_posts_interactions:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->constructor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;

    .line 13
    .line 14
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;

    .line 19
    .line 20
    return-object p0
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
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->period:Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->followers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->shares_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->enabled_notifications:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->growth_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->followers_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->mute_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->iv_interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 150
    .line 151
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 160
    .line 161
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->new_followers_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->languages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 190
    .line 191
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->story_interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 200
    .line 201
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->story_reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 210
    .line 211
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 212
    .line 213
    const/16 v1, 0x1b

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->recent_posts_interactions:Ljava/util/ArrayList;

    .line 223
    .line 224
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->constructor:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->period:Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->followers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->shares_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_per_post:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->shares_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_per_story:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->enabled_notifications:Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsPercentValue;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->growth_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->followers_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->mute_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->iv_interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->views_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->new_followers_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->languages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->story_interactions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->story_reactions_by_emotion_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_broadcastStats;->recent_posts_interactions:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
