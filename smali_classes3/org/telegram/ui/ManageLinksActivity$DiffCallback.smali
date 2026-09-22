.class Lorg/telegram/ui/ManageLinksActivity$DiffCallback;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ManageLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldAdminsEndRow:I

.field oldAdminsStartRow:I

.field oldLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field oldLinksEndRow:I

.field oldLinksStartRow:I

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRevokedLinks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;",
            ">;"
        }
    .end annotation
.end field

.field oldRevokedLinksEndRow:I

.field oldRevokedLinksStartRow:I

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ManageLinksActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Lorg/telegram/ui/ManageLinksActivity$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;-><init>(Lorg/telegram/ui/ManageLinksActivity;)V

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
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->areItemsTheSame(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksEndRow:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksStartRow:I

    .line 10
    .line 11
    if-lt p1, v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksEndRow:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_6

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p2, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt p2, v0, :cond_6

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$900(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_6

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt p2, v0, :cond_4

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge p2, v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr p2, v1

    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 92
    .line 93
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sub-int/2addr p2, v1

    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 103
    .line 104
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksStartRow:I

    .line 105
    .line 106
    if-lt p1, v0, :cond_5

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinksEndRow:I

    .line 109
    .line 110
    if-ge p1, v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldLinks:Ljava/util/ArrayList;

    .line 113
    .line 114
    sub-int/2addr p1, v0

    .line 115
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinks:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget v1, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRevokedLinksStartRow:I

    .line 125
    .line 126
    sub-int/2addr p1, v1

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 132
    .line 133
    :goto_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsStartRow:I

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x1

    .line 146
    if-lt p1, v0, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsEndRow:I

    .line 149
    .line 150
    if-ge p1, v0, :cond_8

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-lt p2, v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1200(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge p2, v0, :cond_8

    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldAdminsStartRow:I

    .line 169
    .line 170
    sub-int/2addr p1, v0

    .line 171
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 172
    .line 173
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr p2, v0

    .line 178
    if-ne p1, p2, :cond_7

    .line 179
    .line 180
    return v2

    .line 181
    :cond_7
    return v1

    .line 182
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    const/4 v3, -0x1

    .line 185
    invoke-virtual {v0, p1, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 190
    .line 191
    invoke-virtual {v0, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-ltz p1, :cond_9

    .line 196
    .line 197
    if-ne p1, p2, :cond_9

    .line 198
    .line 199
    return v2

    .line 200
    :cond_9
    return v1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3400(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1000(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4300(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$400(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3900(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$100(Lorg/telegram/ui/ManageLinksActivity;)I

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
    iget v0, p0, Lorg/telegram/ui/ManageLinksActivity$DiffCallback;->oldRowCount:I

    .line 2
    .line 3
    return v0
.end method
