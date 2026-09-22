.class Lorg/telegram/ui/ChatUsersActivity$DiffCallback;
.super Ln4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatUsersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiffCallback"
.end annotation


# instance fields
.field newPositionToItem:Landroid/util/SparseIntArray;

.field oldBotEndRow:I

.field oldBotStartRow:I

.field private oldBots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private oldContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field oldContactsEndRow:I

.field oldContactsStartRow:I

.field private oldParticipants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field oldParticipantsEndRow:I

.field oldParticipantsStartRow:I

.field oldPositionToItem:Landroid/util/SparseIntArray;

.field oldRowCount:I

.field final synthetic this$0:Lorg/telegram/ui/ChatUsersActivity;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/ChatUsersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 4
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ChatUsersActivity;Lorg/telegram/ui/ChatUsersActivity$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;-><init>(Lorg/telegram/ui/ChatUsersActivity;)V

    return-void
.end method

.method public static synthetic access$11700(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11800(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11900(Lorg/telegram/ui/ChatUsersActivity$DiffCallback;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
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
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->areItemsTheSame(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p2, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBots:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldBotStartRow:I

    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$11400(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$10200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr p2, v1

    .line 49
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsStartRow:I

    .line 59
    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsEndRow:I

    .line 63
    .line 64
    if-ge p1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt p2, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge p2, v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContacts:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldContactsStartRow:I

    .line 85
    .line 86
    sub-int/2addr p1, v1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$11300(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sub-int/2addr p2, v1

    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsStartRow:I

    .line 116
    .line 117
    if-lt p1, v0, :cond_2

    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsEndRow:I

    .line 120
    .line 121
    if-ge p1, v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-lt p2, v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$3500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ge p2, v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipants:Ljava/util/ArrayList;

    .line 140
    .line 141
    iget v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldParticipantsStartRow:I

    .line 142
    .line 143
    sub-int/2addr p1, v1

    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 149
    .line 150
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$1200(Lorg/telegram/ui/ChatUsersActivity;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/ChatUsersActivity;->access$3400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    sub-int/2addr p2, v1

    .line 163
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldPositionToItem:Landroid/util/SparseIntArray;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->newPositionToItem:Landroid/util/SparseIntArray;

    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-ne p1, p2, :cond_3

    .line 185
    .line 186
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :cond_3
    const/4 p1, 0x0

    .line 189
    return p1
.end method

.method public fillPositions(Landroid/util/SparseIntArray;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x7

    .line 71
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$5100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$10600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xd

    .line 136
    .line 137
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xe

    .line 147
    .line 148
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0xf

    .line 158
    .line 159
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x11

    .line 180
    .line 181
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$8000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x12

    .line 191
    .line 192
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/16 v1, 0x13

    .line 202
    .line 203
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/16 v1, 0x14

    .line 213
    .line 214
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/16 v1, 0x15

    .line 224
    .line 225
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 229
    .line 230
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$7200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x16

    .line 235
    .line 236
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$9500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/16 v2, 0x17

    .line 246
    .line 247
    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$12000(Lorg/telegram/ui/ChatUsersActivity;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$6800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v2, 0x18

    .line 265
    .line 266
    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 267
    .line 268
    .line 269
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 270
    .line 271
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 272
    .line 273
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v0, v2, 0x2

    .line 281
    .line 282
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 283
    .line 284
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$10700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v0, v2, 0x3

    .line 292
    .line 293
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 294
    .line 295
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v0, v2, 0x4

    .line 303
    .line 304
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 305
    .line 306
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v0, v2, 0x5

    .line 314
    .line 315
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 316
    .line 317
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 322
    .line 323
    .line 324
    add-int/lit8 v0, v2, 0x6

    .line 325
    .line 326
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 327
    .line 328
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v0, v2, 0x7

    .line 336
    .line 337
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 338
    .line 339
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$10800(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v0, v2, 0x8

    .line 347
    .line 348
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 349
    .line 350
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4300(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v0, v2, 0x9

    .line 358
    .line 359
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 360
    .line 361
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$7400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v0, v2, 0xa

    .line 369
    .line 370
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 371
    .line 372
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$11200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v0, v2, 0xb

    .line 380
    .line 381
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 382
    .line 383
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5200(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v0, v2, 0xc

    .line 391
    .line 392
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 393
    .line 394
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$10900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, v2, 0xd

    .line 402
    .line 403
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 404
    .line 405
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$11000(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v0, v2, 0xe

    .line 413
    .line 414
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 415
    .line 416
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$8500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 421
    .line 422
    .line 423
    add-int/lit8 v0, v2, 0xf

    .line 424
    .line 425
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 426
    .line 427
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v0, v2, 0x10

    .line 435
    .line 436
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 437
    .line 438
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v0, v2, 0x11

    .line 446
    .line 447
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 448
    .line 449
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$5400(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 454
    .line 455
    .line 456
    add-int/lit8 v0, v2, 0x12

    .line 457
    .line 458
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 459
    .line 460
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$9900(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v0, v2, 0x13

    .line 468
    .line 469
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 470
    .line 471
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$4600(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 476
    .line 477
    .line 478
    add-int/lit8 v0, v2, 0x14

    .line 479
    .line 480
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 481
    .line 482
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$6500(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v0, v2, 0x15

    .line 490
    .line 491
    iget-object v3, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 492
    .line 493
    invoke-static {v3}, Lorg/telegram/ui/ChatUsersActivity;->access$10100(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-direct {p0, v0, v3, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 498
    .line 499
    .line 500
    add-int/2addr v2, v1

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 502
    .line 503
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$4700(Lorg/telegram/ui/ChatUsersActivity;)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-direct {p0, v2, v0, p1}, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->put(IILandroid/util/SparseIntArray;)V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->this$0:Lorg/telegram/ui/ChatUsersActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatUsersActivity;->access$2900(Lorg/telegram/ui/ChatUsersActivity;)I

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
    iget v0, p0, Lorg/telegram/ui/ChatUsersActivity$DiffCallback;->oldRowCount:I

    .line 2
    .line 3
    return v0
.end method
