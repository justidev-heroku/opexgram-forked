.class Lorg/telegram/ui/ProfileActivity$DiffCallback;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldChatParticipant:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$ChatParticipant;",
            ">;"
        }
    .end annotation
.end field

.field oldChatParticipantSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oldMembersEndRow:I

.field oldMembersStartRow:I

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipant:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipantSorted:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/ui/ProfileActivity$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    return-void
.end method

.method private put(IILandroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->areItemsTheSame(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lt p2, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18100(Lorg/telegram/ui/ProfileActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p2, v0, :cond_3

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersStartRow:I

    .line 20
    .line 21
    if-lt p1, v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersEndRow:I

    .line 24
    .line 25
    if-ge p1, v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipantSorted:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipant:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipantSorted:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v4, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersStartRow:I

    .line 40
    .line 41
    sub-int/2addr p1, v4

    .line 42
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldChatParticipant:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget v3, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldMembersStartRow:I

    .line 62
    .line 63
    sub-int/2addr p1, v3

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18200(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 89
    .line 90
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$37900(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr p2, v4

    .line 101
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18300(Lorg/telegram/ui/ProfileActivity;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$18000(Lorg/telegram/ui/ProfileActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    sub-int/2addr p2, v3

    .line 131
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 136
    .line 137
    :goto_1
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 138
    .line 139
    iget-wide p1, p2, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    .line 140
    .line 141
    cmp-long v0, v3, p1

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    return v2

    .line 146
    :cond_2
    return v1

    .line 147
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 155
    .line 156
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-ne p1, p2, :cond_4

    .line 161
    .line 162
    if-ltz p1, :cond_4

    .line 163
    .line 164
    return v2

    .line 165
    :cond_4
    return v1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35700(Lorg/telegram/ui/ProfileActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39600(Lorg/telegram/ui/ProfileActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28600(Lorg/telegram/ui/ProfileActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30800(Lorg/telegram/ui/ProfileActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31000(Lorg/telegram/ui/ProfileActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31300(Lorg/telegram/ui/ProfileActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38100(Lorg/telegram/ui/ProfileActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39800(Lorg/telegram/ui/ProfileActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38000(Lorg/telegram/ui/ProfileActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39700(Lorg/telegram/ui/ProfileActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38200(Lorg/telegram/ui/ProfileActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40200(Lorg/telegram/ui/ProfileActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39300(Lorg/telegram/ui/ProfileActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28500(Lorg/telegram/ui/ProfileActivity;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34200(Lorg/telegram/ui/ProfileActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34100(Lorg/telegram/ui/ProfileActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36100(Lorg/telegram/ui/ProfileActivity;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36200(Lorg/telegram/ui/ProfileActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36600(Lorg/telegram/ui/ProfileActivity;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39900(Lorg/telegram/ui/ProfileActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36700(Lorg/telegram/ui/ProfileActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34300(Lorg/telegram/ui/ProfileActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x16

    .line 235
    .line 236
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34400(Lorg/telegram/ui/ProfileActivity;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v1, 0x17

    .line 246
    .line 247
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34800(Lorg/telegram/ui/ProfileActivity;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0x18

    .line 257
    .line 258
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34500(Lorg/telegram/ui/ProfileActivity;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v1, 0x19

    .line 268
    .line 269
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34600(Lorg/telegram/ui/ProfileActivity;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v1, 0x1a

    .line 279
    .line 280
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 284
    .line 285
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34700(Lorg/telegram/ui/ProfileActivity;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/16 v1, 0x1b

    .line 290
    .line 291
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 295
    .line 296
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35600(Lorg/telegram/ui/ProfileActivity;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/16 v1, 0x1c

    .line 301
    .line 302
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39400(Lorg/telegram/ui/ProfileActivity;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/16 v1, 0x1d

    .line 312
    .line 313
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28700(Lorg/telegram/ui/ProfileActivity;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v1, 0x1e

    .line 323
    .line 324
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 328
    .line 329
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34900(Lorg/telegram/ui/ProfileActivity;)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v1, 0x1f

    .line 334
    .line 335
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 339
    .line 340
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35000(Lorg/telegram/ui/ProfileActivity;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/16 v1, 0x20

    .line 345
    .line 346
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35100(Lorg/telegram/ui/ProfileActivity;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v1, 0x21

    .line 356
    .line 357
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39500(Lorg/telegram/ui/ProfileActivity;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v1, 0x22

    .line 367
    .line 368
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 372
    .line 373
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28800(Lorg/telegram/ui/ProfileActivity;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/16 v1, 0x23

    .line 378
    .line 379
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 383
    .line 384
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35200(Lorg/telegram/ui/ProfileActivity;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    const/16 v1, 0x24

    .line 389
    .line 390
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 394
    .line 395
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35300(Lorg/telegram/ui/ProfileActivity;)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/16 v1, 0x25

    .line 400
    .line 401
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35400(Lorg/telegram/ui/ProfileActivity;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/16 v1, 0x26

    .line 411
    .line 412
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 416
    .line 417
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$35500(Lorg/telegram/ui/ProfileActivity;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v1, 0x27

    .line 422
    .line 423
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 427
    .line 428
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$17800(Lorg/telegram/ui/ProfileActivity;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v1, 0x28

    .line 433
    .line 434
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 438
    .line 439
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40700(Lorg/telegram/ui/ProfileActivity;)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/16 v1, 0x29

    .line 444
    .line 445
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 449
    .line 450
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40800(Lorg/telegram/ui/ProfileActivity;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/16 v1, 0x2a

    .line 455
    .line 456
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 460
    .line 461
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28000(Lorg/telegram/ui/ProfileActivity;)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    const/16 v1, 0x2b

    .line 466
    .line 467
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 471
    .line 472
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28200(Lorg/telegram/ui/ProfileActivity;)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/16 v1, 0x2c

    .line 477
    .line 478
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 482
    .line 483
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$41100(Lorg/telegram/ui/ProfileActivity;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/16 v1, 0x2d

    .line 488
    .line 489
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 493
    .line 494
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30600(Lorg/telegram/ui/ProfileActivity;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v1, 0x2e

    .line 499
    .line 500
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 504
    .line 505
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29200(Lorg/telegram/ui/ProfileActivity;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const/16 v1, 0x2f

    .line 510
    .line 511
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 515
    .line 516
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$18500(Lorg/telegram/ui/ProfileActivity;)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    const/16 v1, 0x30

    .line 521
    .line 522
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 526
    .line 527
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30700(Lorg/telegram/ui/ProfileActivity;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    const/16 v1, 0x31

    .line 532
    .line 533
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 537
    .line 538
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31200(Lorg/telegram/ui/ProfileActivity;)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/16 v1, 0x32

    .line 543
    .line 544
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 548
    .line 549
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28300(Lorg/telegram/ui/ProfileActivity;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    const/16 v1, 0x33

    .line 554
    .line 555
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 559
    .line 560
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30500(Lorg/telegram/ui/ProfileActivity;)I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/16 v1, 0x34

    .line 565
    .line 566
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 570
    .line 571
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29500(Lorg/telegram/ui/ProfileActivity;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/16 v1, 0x35

    .line 576
    .line 577
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 581
    .line 582
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29900(Lorg/telegram/ui/ProfileActivity;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/16 v1, 0x36

    .line 587
    .line 588
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 592
    .line 593
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$30100(Lorg/telegram/ui/ProfileActivity;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/16 v1, 0x37

    .line 598
    .line 599
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 603
    .line 604
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38300(Lorg/telegram/ui/ProfileActivity;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/16 v1, 0x38

    .line 609
    .line 610
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 614
    .line 615
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40000(Lorg/telegram/ui/ProfileActivity;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/16 v1, 0x39

    .line 620
    .line 621
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 625
    .line 626
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37300(Lorg/telegram/ui/ProfileActivity;)I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/16 v1, 0x3a

    .line 631
    .line 632
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 636
    .line 637
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37700(Lorg/telegram/ui/ProfileActivity;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    const/16 v1, 0x3b

    .line 642
    .line 643
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 647
    .line 648
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$41000(Lorg/telegram/ui/ProfileActivity;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    const/16 v1, 0x3c

    .line 653
    .line 654
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 658
    .line 659
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37800(Lorg/telegram/ui/ProfileActivity;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    const/16 v1, 0x3d

    .line 664
    .line 665
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 669
    .line 670
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31700(Lorg/telegram/ui/ProfileActivity;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    const/16 v1, 0x3e

    .line 675
    .line 676
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 680
    .line 681
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33500(Lorg/telegram/ui/ProfileActivity;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    const/16 v1, 0x3f

    .line 686
    .line 687
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 691
    .line 692
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$34000(Lorg/telegram/ui/ProfileActivity;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    const/16 v1, 0x40

    .line 697
    .line 698
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 702
    .line 703
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33700(Lorg/telegram/ui/ProfileActivity;)I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const/16 v1, 0x41

    .line 708
    .line 709
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 713
    .line 714
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33800(Lorg/telegram/ui/ProfileActivity;)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const/16 v1, 0x42

    .line 719
    .line 720
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 724
    .line 725
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33600(Lorg/telegram/ui/ProfileActivity;)I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/16 v1, 0x43

    .line 730
    .line 731
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 732
    .line 733
    .line 734
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 735
    .line 736
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31800(Lorg/telegram/ui/ProfileActivity;)I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/16 v1, 0x44

    .line 741
    .line 742
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 746
    .line 747
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32000(Lorg/telegram/ui/ProfileActivity;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/16 v1, 0x45

    .line 752
    .line 753
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 757
    .line 758
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39200(Lorg/telegram/ui/ProfileActivity;)I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    const/16 v1, 0x46

    .line 763
    .line 764
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 768
    .line 769
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28400(Lorg/telegram/ui/ProfileActivity;)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    const/16 v1, 0x47

    .line 774
    .line 775
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 779
    .line 780
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$27900(Lorg/telegram/ui/ProfileActivity;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const/16 v1, 0x48

    .line 785
    .line 786
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 790
    .line 791
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32200(Lorg/telegram/ui/ProfileActivity;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/16 v1, 0x49

    .line 796
    .line 797
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 801
    .line 802
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32400(Lorg/telegram/ui/ProfileActivity;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/16 v1, 0x4a

    .line 807
    .line 808
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 812
    .line 813
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32500(Lorg/telegram/ui/ProfileActivity;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/16 v1, 0x4b

    .line 818
    .line 819
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 823
    .line 824
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32600(Lorg/telegram/ui/ProfileActivity;)I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/16 v1, 0x4c

    .line 829
    .line 830
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 831
    .line 832
    .line 833
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 834
    .line 835
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33400(Lorg/telegram/ui/ProfileActivity;)I

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const/16 v1, 0x4d

    .line 840
    .line 841
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 845
    .line 846
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32300(Lorg/telegram/ui/ProfileActivity;)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    const/16 v1, 0x4e

    .line 851
    .line 852
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 856
    .line 857
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40500(Lorg/telegram/ui/ProfileActivity;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/16 v1, 0x4f

    .line 862
    .line 863
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 864
    .line 865
    .line 866
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 867
    .line 868
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$3500(Lorg/telegram/ui/ProfileActivity;)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    const/16 v1, 0x50

    .line 873
    .line 874
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 878
    .line 879
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$31900(Lorg/telegram/ui/ProfileActivity;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const/16 v1, 0x51

    .line 884
    .line 885
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 889
    .line 890
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36000(Lorg/telegram/ui/ProfileActivity;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    const/16 v1, 0x52

    .line 895
    .line 896
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 897
    .line 898
    .line 899
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 900
    .line 901
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40900(Lorg/telegram/ui/ProfileActivity;)I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const/16 v1, 0x53

    .line 906
    .line 907
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 911
    .line 912
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32100(Lorg/telegram/ui/ProfileActivity;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/16 v1, 0x54

    .line 917
    .line 918
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 922
    .line 923
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39000(Lorg/telegram/ui/ProfileActivity;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const/16 v1, 0x55

    .line 928
    .line 929
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 930
    .line 931
    .line 932
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 933
    .line 934
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38900(Lorg/telegram/ui/ProfileActivity;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/16 v1, 0x56

    .line 939
    .line 940
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 944
    .line 945
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29000(Lorg/telegram/ui/ProfileActivity;)I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const/16 v1, 0x57

    .line 950
    .line 951
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 952
    .line 953
    .line 954
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 955
    .line 956
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$29100(Lorg/telegram/ui/ProfileActivity;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    const/16 v1, 0x58

    .line 961
    .line 962
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 963
    .line 964
    .line 965
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 966
    .line 967
    iget v0, v0, Lorg/telegram/ui/ProfileActivity;->birthdayRow:I

    .line 968
    .line 969
    const/16 v1, 0x59

    .line 970
    .line 971
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 972
    .line 973
    .line 974
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 975
    .line 976
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38600(Lorg/telegram/ui/ProfileActivity;)I

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    const/16 v1, 0x5a

    .line 981
    .line 982
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 983
    .line 984
    .line 985
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 986
    .line 987
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33000(Lorg/telegram/ui/ProfileActivity;)I

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    const/16 v1, 0x5b

    .line 992
    .line 993
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 997
    .line 998
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$33200(Lorg/telegram/ui/ProfileActivity;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/16 v1, 0x5c

    .line 1003
    .line 1004
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1008
    .line 1009
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$32700(Lorg/telegram/ui/ProfileActivity;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const/16 v1, 0x5d

    .line 1014
    .line 1015
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1019
    .line 1020
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40300(Lorg/telegram/ui/ProfileActivity;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const/16 v1, 0x5e

    .line 1025
    .line 1026
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1030
    .line 1031
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37600(Lorg/telegram/ui/ProfileActivity;)I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/16 v1, 0x5f

    .line 1036
    .line 1037
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1041
    .line 1042
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$28900(Lorg/telegram/ui/ProfileActivity;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    const/16 v1, 0x60

    .line 1047
    .line 1048
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1052
    .line 1053
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$36800(Lorg/telegram/ui/ProfileActivity;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    const/16 v1, 0x61

    .line 1058
    .line 1059
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1063
    .line 1064
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37200(Lorg/telegram/ui/ProfileActivity;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    const/16 v1, 0x62

    .line 1069
    .line 1070
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1074
    .line 1075
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$37000(Lorg/telegram/ui/ProfileActivity;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    const/16 v1, 0x63

    .line 1080
    .line 1081
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1085
    .line 1086
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40400(Lorg/telegram/ui/ProfileActivity;)I

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    const/16 v1, 0x64

    .line 1091
    .line 1092
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1096
    .line 1097
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40100(Lorg/telegram/ui/ProfileActivity;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    const/16 v1, 0x65

    .line 1102
    .line 1103
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1107
    .line 1108
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$40600(Lorg/telegram/ui/ProfileActivity;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const/16 v1, 0x66

    .line 1113
    .line 1114
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1118
    .line 1119
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38700(Lorg/telegram/ui/ProfileActivity;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    const/16 v1, 0x67

    .line 1124
    .line 1125
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 1129
    .line 1130
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$39100(Lorg/telegram/ui/ProfileActivity;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    const/16 v1, 0x68

    .line 1135
    .line 1136
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ProfileActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 1137
    .line 1138
    .line 1139
    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$38800(Lorg/telegram/ui/ProfileActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$DiffCallback;->oldRowCount:I

    .line 2
    .line 3
    return v0
.end method
