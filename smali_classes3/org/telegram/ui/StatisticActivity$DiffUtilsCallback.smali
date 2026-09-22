.class Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffUtilsCallback"
.end annotation


# instance fields
.field actionsCell:I

.field private final adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

.field count:I

.field endPosts:I

.field folowersCell:I

.field groupMembersCell:I

.field growCell:I

.field interactionsCell:I

.field ivInteractionsCell:I

.field languagesCell:I

.field private final layoutManager:Landroidx/recyclerview/widget/f;

.field membersLanguageCell:I

.field messagesCell:I

.field newFollowersBySourceCell:I

.field newMembersBySourceCell:I

.field notificationsCell:I

.field positionToTypeMap:Landroid/util/SparseIntArray;

.field reactionsByEmotionCell:I

.field startPosts:I

.field storyInteractionsCell:I

.field storyReactionsByEmotionCell:I

.field topDayOfWeeksCell:I

.field topHourseCell:I

.field viewsBySourceCell:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->growCell:I

    .line 4
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->folowersCell:I

    .line 5
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->interactionsCell:I

    .line 6
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->ivInteractionsCell:I

    .line 7
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->viewsBySourceCell:I

    .line 8
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newFollowersBySourceCell:I

    .line 9
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->languagesCell:I

    .line 10
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topHourseCell:I

    .line 11
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->notificationsCell:I

    .line 12
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->reactionsByEmotionCell:I

    .line 13
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->storyInteractionsCell:I

    .line 14
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->storyReactionsByEmotionCell:I

    .line 15
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->groupMembersCell:I

    .line 16
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newMembersBySourceCell:I

    .line 17
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->membersLanguageCell:I

    .line 18
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->messagesCell:I

    .line 19
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->actionsCell:I

    .line 20
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topDayOfWeeksCell:I

    .line 21
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->startPosts:I

    .line 22
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->endPosts:I

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 24
    iput-object p2, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/f;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroidx/recyclerview/widget/f;Lorg/telegram/ui/StatisticActivity$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroidx/recyclerview/widget/f;)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->startPosts:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-lt p1, v0, :cond_3

    .line 44
    .line 45
    iget v3, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->endPosts:I

    .line 46
    .line 47
    if-gt p1, v3, :cond_3

    .line 48
    .line 49
    sub-int/2addr p1, v0

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 51
    .line 52
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 53
    .line 54
    sub-int/2addr p2, v0

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->growCell:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 64
    .line 65
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 66
    .line 67
    if-ne p2, v0, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->folowersCell:I

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 75
    .line 76
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 77
    .line 78
    if-ne p2, v0, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->interactionsCell:I

    .line 82
    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 86
    .line 87
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 88
    .line 89
    if-ne p2, v0, :cond_6

    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->ivInteractionsCell:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 97
    .line 98
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 99
    .line 100
    if-ne p2, v0, :cond_7

    .line 101
    .line 102
    return v1

    .line 103
    :cond_7
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->viewsBySourceCell:I

    .line 104
    .line 105
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 108
    .line 109
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 110
    .line 111
    if-ne p2, v0, :cond_8

    .line 112
    .line 113
    return v1

    .line 114
    :cond_8
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newFollowersBySourceCell:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 119
    .line 120
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 121
    .line 122
    if-ne p2, v0, :cond_9

    .line 123
    .line 124
    return v1

    .line 125
    :cond_9
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->languagesCell:I

    .line 126
    .line 127
    if-ne p1, v0, :cond_a

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 130
    .line 131
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 132
    .line 133
    if-ne p2, v0, :cond_a

    .line 134
    .line 135
    return v1

    .line 136
    :cond_a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topHourseCell:I

    .line 137
    .line 138
    if-ne p1, v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 141
    .line 142
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 143
    .line 144
    if-ne p2, v0, :cond_b

    .line 145
    .line 146
    return v1

    .line 147
    :cond_b
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->notificationsCell:I

    .line 148
    .line 149
    if-ne p1, v0, :cond_c

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 152
    .line 153
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 154
    .line 155
    if-ne p2, v0, :cond_c

    .line 156
    .line 157
    return v1

    .line 158
    :cond_c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->groupMembersCell:I

    .line 159
    .line 160
    if-ne p1, v0, :cond_d

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 163
    .line 164
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 165
    .line 166
    if-ne p2, v0, :cond_d

    .line 167
    .line 168
    return v1

    .line 169
    :cond_d
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newMembersBySourceCell:I

    .line 170
    .line 171
    if-ne p1, v0, :cond_e

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 174
    .line 175
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 176
    .line 177
    if-ne p2, v0, :cond_e

    .line 178
    .line 179
    return v1

    .line 180
    :cond_e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->membersLanguageCell:I

    .line 181
    .line 182
    if-ne p1, v0, :cond_f

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 185
    .line 186
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 187
    .line 188
    if-ne p2, v0, :cond_f

    .line 189
    .line 190
    return v1

    .line 191
    :cond_f
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->messagesCell:I

    .line 192
    .line 193
    if-ne p1, v0, :cond_10

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 196
    .line 197
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 198
    .line 199
    if-ne p2, v0, :cond_10

    .line 200
    .line 201
    return v1

    .line 202
    :cond_10
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->actionsCell:I

    .line 203
    .line 204
    if-ne p1, v0, :cond_11

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 207
    .line 208
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 209
    .line 210
    if-ne p2, v0, :cond_11

    .line 211
    .line 212
    return v1

    .line 213
    :cond_11
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topDayOfWeeksCell:I

    .line 214
    .line 215
    if-ne p1, v0, :cond_12

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 218
    .line 219
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 220
    .line 221
    if-ne p2, v0, :cond_12

    .line 222
    .line 223
    return v1

    .line 224
    :cond_12
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->reactionsByEmotionCell:I

    .line 225
    .line 226
    if-ne p1, v0, :cond_13

    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 229
    .line 230
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->reactionsByEmotionCell:I

    .line 231
    .line 232
    if-ne p2, v0, :cond_13

    .line 233
    .line 234
    return v1

    .line 235
    :cond_13
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->storyInteractionsCell:I

    .line 236
    .line 237
    if-ne p1, v0, :cond_14

    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 240
    .line 241
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyInteractionsCell:I

    .line 242
    .line 243
    if-ne p2, v0, :cond_14

    .line 244
    .line 245
    return v1

    .line 246
    :cond_14
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->storyReactionsByEmotionCell:I

    .line 247
    .line 248
    if-ne p1, v0, :cond_15

    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 251
    .line 252
    iget p1, p1, Lorg/telegram/ui/StatisticActivity$Adapter;->storyReactionsByEmotionCell:I

    .line 253
    .line 254
    if-ne p2, p1, :cond_15

    .line 255
    .line 256
    return v1

    .line 257
    :cond_15
    return v2
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 4
    .line 5
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public saveOldState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->count:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->count:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->positionToTypeMap:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 34
    .line 35
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 36
    .line 37
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->growCell:I

    .line 38
    .line 39
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->folowersCell:I

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 44
    .line 45
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->interactionsCell:I

    .line 46
    .line 47
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 48
    .line 49
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->ivInteractionsCell:I

    .line 50
    .line 51
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 52
    .line 53
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->viewsBySourceCell:I

    .line 54
    .line 55
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 56
    .line 57
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newFollowersBySourceCell:I

    .line 58
    .line 59
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->languagesCell:I

    .line 62
    .line 63
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 64
    .line 65
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topHourseCell:I

    .line 66
    .line 67
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 68
    .line 69
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->notificationsCell:I

    .line 70
    .line 71
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 72
    .line 73
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->startPosts:I

    .line 74
    .line 75
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 76
    .line 77
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->endPosts:I

    .line 78
    .line 79
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->reactionsByEmotionCell:I

    .line 80
    .line 81
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->reactionsByEmotionCell:I

    .line 82
    .line 83
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyInteractionsCell:I

    .line 84
    .line 85
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->storyInteractionsCell:I

    .line 86
    .line 87
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyReactionsByEmotionCell:I

    .line 88
    .line 89
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->storyReactionsByEmotionCell:I

    .line 90
    .line 91
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 92
    .line 93
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->groupMembersCell:I

    .line 94
    .line 95
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 96
    .line 97
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->newMembersBySourceCell:I

    .line 98
    .line 99
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 100
    .line 101
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->membersLanguageCell:I

    .line 102
    .line 103
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 104
    .line 105
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->messagesCell:I

    .line 106
    .line 107
    iget v1, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 108
    .line 109
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->actionsCell:I

    .line 110
    .line 111
    iget v0, v0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 112
    .line 113
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->topDayOfWeeksCell:I

    .line 114
    .line 115
    return-void
.end method

.method public update()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->saveOldState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->update()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemId(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    cmp-long v7, v5, v2

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemId(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-wide v0, v2

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    const/4 v6, 0x1

    .line 61
    invoke-static {p0, v6}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 68
    .line 69
    .line 70
    cmp-long v6, v0, v2

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemCount()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v4, v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->adapter:Lorg/telegram/ui/StatisticActivity$Adapter;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemId(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    cmp-long v6, v2, v0

    .line 89
    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const/4 v4, -0x1

    .line 97
    :goto_3
    if-lez v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$DiffUtilsCallback;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
