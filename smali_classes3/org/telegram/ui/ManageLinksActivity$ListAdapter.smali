.class Lorg/telegram/ui/ManageLinksActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ManageLinksActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ManageLinksActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

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

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3400(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v0, :cond_10

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq p1, v0, :cond_10

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq p1, v0, :cond_10

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    return p1

    .line 66
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq p1, v0, :cond_f

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq p1, v0, :cond_f

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq p1, v0, :cond_f

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3900(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq p1, v0, :cond_f

    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4000(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt p1, v0, :cond_5

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lt p1, v0, :cond_6

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt p1, v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$900(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ge p1, v0, :cond_7

    .line 139
    .line 140
    :cond_6
    const/4 p1, 0x5

    .line 141
    return p1

    .line 142
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne p1, v0, :cond_8

    .line 149
    .line 150
    const/4 p1, 0x6

    .line 151
    return p1

    .line 152
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4200(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne p1, v0, :cond_9

    .line 159
    .line 160
    const/4 p1, 0x7

    .line 161
    return p1

    .line 162
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1000(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-ne p1, v0, :cond_a

    .line 169
    .line 170
    const/16 p1, 0x8

    .line 171
    .line 172
    return p1

    .line 173
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$4300(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne p1, v0, :cond_b

    .line 180
    .line 181
    const/16 p1, 0x9

    .line 182
    .line 183
    return p1

    .line 184
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$400(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eq p1, v0, :cond_e

    .line 191
    .line 192
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 193
    .line 194
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-lt p1, v0, :cond_c

    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 201
    .line 202
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1200(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-ge p1, v0, :cond_c

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 210
    .line 211
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3300(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ne p1, v0, :cond_d

    .line 216
    .line 217
    const/16 p1, 0xb

    .line 218
    .line 219
    return p1

    .line 220
    :cond_d
    return v1

    .line 221
    :cond_e
    :goto_0
    const/16 p1, 0xa

    .line 222
    .line 223
    return p1

    .line 224
    :cond_f
    :goto_1
    const/4 p1, 0x4

    .line 225
    return p1

    .line 226
    :cond_10
    :goto_2
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$400(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lt p1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$900(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1000(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lt p1, v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1200(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_5

    .line 82
    .line 83
    return v1

    .line 84
    :cond_5
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_8

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3300(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p2, v0, :cond_12

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    sget p2, Lorg/telegram/messenger/R$string;->ChannelLinksInfoPaid:I

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->ChannelLinksInfo:I

    .line 94
    .line 95
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 104
    .line 105
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$400(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ne p2, v0, :cond_1

    .line 114
    .line 115
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2100(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_0
    const/4 v1, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1100(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-int v0, p2, v0

    .line 150
    .line 151
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$3200(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;

    .line 162
    .line 163
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 164
    .line 165
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$1800(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->admin_id:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 180
    .line 181
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminWithInvites;->invites_count:I

    .line 182
    .line 183
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/ui/ManageLinksActivity;->access$1200(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    sub-int/2addr v4, v1

    .line 190
    if-ne p2, v4, :cond_2

    .line 191
    .line 192
    move-object p2, v2

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    move-object p2, v2

    .line 195
    :goto_1
    if-eqz p2, :cond_12

    .line 196
    .line 197
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v4}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v4, "InviteLinkCount"

    .line 206
    .line 207
    new-array v3, v3, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v4, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 218
    .line 219
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 220
    .line 221
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 222
    .line 223
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 228
    .line 229
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 238
    .line 239
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 244
    .line 245
    invoke-static {v1}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v1

    .line 249
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz p2, :cond_3

    .line 258
    .line 259
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->paid_media_allowed:Z

    .line 260
    .line 261
    if-eqz p2, :cond_3

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_3

    .line 268
    .line 269
    sget p2, Lorg/telegram/messenger/R$string;->ChannelLinksInfoPaid:I

    .line 270
    .line 271
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_3
    sget p2, Lorg/telegram/messenger/R$string;->ChannelLinksInfo:I

    .line 280
    .line 281
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 290
    .line 291
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-lt p2, v0, :cond_5

    .line 296
    .line 297
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 298
    .line 299
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ge p2, v0, :cond_5

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 312
    .line 313
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    sub-int v2, p2, v2

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 324
    .line 325
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 326
    .line 327
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sub-int/2addr v2, v1

    .line 332
    if-ne p2, v2, :cond_6

    .line 333
    .line 334
    :goto_2
    const/4 v1, 0x0

    .line 335
    goto :goto_3

    .line 336
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$3000(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 343
    .line 344
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    sub-int v2, p2, v2

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 355
    .line 356
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 357
    .line 358
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$900(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sub-int/2addr v2, v1

    .line 363
    if-ne p2, v2, :cond_6

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_6
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 367
    .line 368
    check-cast p1, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 369
    .line 370
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 371
    .line 372
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sub-int/2addr p2, v2

    .line 377
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->setLink(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;I)V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, p1, Lorg/telegram/ui/ManageLinksActivity$LinkCell;->drawDivider:Z

    .line 381
    .line 382
    return-void

    .line 383
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 384
    .line 385
    check-cast p1, Lorg/telegram/ui/Cells/CreationTextCell;

    .line 386
    .line 387
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    sget v0, Lorg/telegram/messenger/R$drawable;->poll_add_circle:I

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v2, Lorg/telegram/messenger/R$drawable;->poll_add_plus:I

    .line 406
    .line 407
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 412
    .line 413
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    .line 414
    .line 415
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 420
    .line 421
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 428
    .line 429
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    .line 430
    .line 431
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    .line 442
    .line 443
    invoke-direct {v2, p2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    sget p2, Lorg/telegram/messenger/R$string;->CreateNewLink:I

    .line 447
    .line 448
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 453
    .line 454
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2900(Lorg/telegram/ui/ManageLinksActivity;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    xor-int/2addr v0, v1

    .line 463
    invoke-virtual {p1, p2, v2, v0}, Lorg/telegram/ui/Cells/CreationTextCell;->setTextAndIcon(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 468
    .line 469
    check-cast p1, Lorg/telegram/ui/Components/LinkActionView;

    .line 470
    .line 471
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 472
    .line 473
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$2100(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v4

    .line 477
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 478
    .line 479
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    iget-wide v6, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 488
    .line 489
    cmp-long p2, v4, v6

    .line 490
    .line 491
    if-nez p2, :cond_9

    .line 492
    .line 493
    const/4 p2, 0x1

    .line 494
    goto :goto_4

    .line 495
    :cond_9
    const/4 p2, 0x0

    .line 496
    :goto_4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setCanEdit(Z)V

    .line 497
    .line 498
    .line 499
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 500
    .line 501
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$2200(Lorg/telegram/ui/ManageLinksActivity;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    const/4 v0, 0x0

    .line 506
    if-eqz p2, :cond_a

    .line 507
    .line 508
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 509
    .line 510
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$2100(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 515
    .line 516
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iget-wide v6, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 525
    .line 526
    cmp-long p2, v4, v6

    .line 527
    .line 528
    if-nez p2, :cond_a

    .line 529
    .line 530
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 531
    .line 532
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$1700(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    if-eqz p2, :cond_12

    .line 537
    .line 538
    new-instance p2, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "https://t.me/"

    .line 541
    .line 542
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 546
    .line 547
    invoke-static {v2}, Lorg/telegram/ui/ManageLinksActivity;->access$2300(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Components/LinkActionView;->setUsers(ILjava/util/ArrayList;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 573
    .line 574
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$2400(Lorg/telegram/ui/ManageLinksActivity;)Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    xor-int/2addr p2, v1

    .line 579
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/LinkActionView;->hideRevokeOption(Z)V

    .line 580
    .line 581
    .line 582
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 583
    .line 584
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$1600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    if-eqz p2, :cond_b

    .line 589
    .line 590
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 591
    .line 592
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$1600(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 602
    .line 603
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 604
    .line 605
    .line 606
    move-result-wide v0

    .line 607
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_b
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkActionView;->setLink(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 615
    .line 616
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v1

    .line 620
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/LinkActionView;->loadUsers(Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;J)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_c
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 625
    .line 626
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 627
    .line 628
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 629
    .line 630
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2500(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-ne p2, v0, :cond_f

    .line 635
    .line 636
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 637
    .line 638
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$2200(Lorg/telegram/ui/ManageLinksActivity;)Z

    .line 639
    .line 640
    .line 641
    move-result p2

    .line 642
    if-eqz p2, :cond_d

    .line 643
    .line 644
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 645
    .line 646
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$2100(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v0

    .line 650
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 651
    .line 652
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    iget-wide v2, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 661
    .line 662
    cmp-long p2, v0, v2

    .line 663
    .line 664
    if-nez p2, :cond_d

    .line 665
    .line 666
    sget p2, Lorg/telegram/messenger/R$string;->PublicLink:I

    .line 667
    .line 668
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 677
    .line 678
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$2100(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 683
    .line 684
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 685
    .line 686
    .line 687
    move-result-object p2

    .line 688
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    iget-wide v2, p2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 693
    .line 694
    cmp-long p2, v0, v2

    .line 695
    .line 696
    if-nez p2, :cond_e

    .line 697
    .line 698
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteLinkTitle:I

    .line 699
    .line 700
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object p2

    .line 704
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_e
    sget p2, Lorg/telegram/messenger/R$string;->PermanentLinkForThisAdmin:I

    .line 709
    .line 710
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object p2

    .line 714
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 719
    .line 720
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2600(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-ne p2, v0, :cond_10

    .line 725
    .line 726
    sget p2, Lorg/telegram/messenger/R$string;->RevokedLinks:I

    .line 727
    .line 728
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 737
    .line 738
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2700(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-ne p2, v0, :cond_11

    .line 743
    .line 744
    sget p2, Lorg/telegram/messenger/R$string;->LinksCreatedByThisAdmin:I

    .line 745
    .line 746
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object p2

    .line 750
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 755
    .line 756
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2800(Lorg/telegram/ui/ManageLinksActivity;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-ne p2, v0, :cond_12

    .line 761
    .line 762
    sget p2, Lorg/telegram/messenger/R$string;->LinksCreatedByOtherAdmins:I

    .line 763
    .line 764
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 769
    .line 770
    .line 771
    :cond_12
    :goto_5
    return-void

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 10

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ManageLinksActivity$HintInnerCell;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const p2, -0x8100

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$2000(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {p1, p2, v1, v2, v0}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lorg/telegram/messenger/R$string;->DeleteAllRevokedLinks:I

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 77
    .line 78
    .line 79
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    .line 80
    .line 81
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 105
    .line 106
    .line 107
    const/16 p1, 0x9

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 113
    .line 114
    .line 115
    move-object p1, p2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity$LinkCell;

    .line 118
    .line 119
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 120
    .line 121
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/ManageLinksActivity$LinkCell;-><init>(Lorg/telegram/ui/ManageLinksActivity;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 128
    .line 129
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Cells/CreationTextCell;

    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lorg/telegram/ui/ManageLinksActivity;->access$1900(Lorg/telegram/ui/ManageLinksActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x40

    .line 146
    .line 147
    invoke-direct {p1, p2, v1, v0}, Lorg/telegram/ui/Cells/CreationTextCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    new-instance v2, Lorg/telegram/ui/Components/LinkActionView;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v4, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/ui/ManageLinksActivity;->access$1300(Lorg/telegram/ui/ManageLinksActivity;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->this$0:Lorg/telegram/ui/ManageLinksActivity;

    .line 162
    .line 163
    invoke-static {p2}, Lorg/telegram/ui/ManageLinksActivity;->access$300(Lorg/telegram/ui/ManageLinksActivity;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v8, 0x1

    .line 169
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/LinkActionView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BottomSheet;JZZ)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/LinkActionView;->setPermanent(Z)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;

    .line 176
    .line 177
    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/ManageLinksActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/ManageLinksActivity$ListAdapter;Lorg/telegram/ui/Components/LinkActionView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/LinkActionView;->setDelegate(Lorg/telegram/ui/Components/LinkActionView$Delegate;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v2

    .line 184
    goto :goto_0

    .line 185
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 186
    .line 187
    iget-object p2, p0, Lorg/telegram/ui/ManageLinksActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 188
    .line 189
    const/16 v0, 0x17

    .line 190
    .line 191
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    :goto_0
    const/4 p2, -0x1

    .line 195
    const/4 v0, -0x2

    .line 196
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
