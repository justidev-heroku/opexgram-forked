.class public Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_megagroupStats"
.end annotation


# static fields
.field public static final constructor:I = -0x108006ea


# instance fields
.field public actions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public growth_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public languages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public members:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public members_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public messages:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public messages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public new_members_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public period:Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

.field public posters:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public top_admins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopAdmin;",
            ">;"
        }
    .end annotation
.end field

.field public top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

.field public top_inviters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopInviter;",
            ">;"
        }
    .end annotation
.end field

.field public top_posters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stats$TL_statsGroupTopPoster;",
            ">;"
        }
    .end annotation
.end field

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field

.field public viewers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

.field public weekdays_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;


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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_posters:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_admins:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_inviters:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->users:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;
    .locals 2

    .line 1
    const v0, -0x108006ea

    .line 2
    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;

    .line 14
    .line 15
    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;

    .line 20
    .line 21
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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->period:Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->viewers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->posters:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->growth_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->new_members_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 80
    .line 81
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->languages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->actions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

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
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->weekdays_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 130
    .line 131
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 132
    .line 133
    const/16 v1, 0x1c

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_posters:Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v0, Lorg/telegram/tgnet/tl/b;

    .line 145
    .line 146
    const/16 v1, 0x1d

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/b;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_admins:Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v0, Lorg/telegram/tgnet/tl/d;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/tl/d;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_inviters:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v0, Lorg/telegram/tgnet/l;

    .line 170
    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-direct {v0, v1}, Lorg/telegram/tgnet/l;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->users:Ljava/util/ArrayList;

    .line 180
    .line 181
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    .line 1
    const v0, -0x108006ea

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->period:Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsDateRangeDays;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->viewers:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->posters:Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/tl/TL_stats$TL_statsAbsValueAndPrev;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->growth_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->members_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->new_members_by_source_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->languages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->messages_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->actions_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_hours_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->weekdays_graph:Lorg/telegram/tgnet/tl/TL_stats$StatsGraph;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_posters:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_admins:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->top_inviters:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stats$TL_megagroupStats;->users:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
