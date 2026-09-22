.class Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileNotificationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ProfileNotificationsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_d

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq p1, v0, :cond_d

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq p1, v0, :cond_c

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq p1, v0, :cond_c

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_c

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq p1, v0, :cond_c

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq p1, v0, :cond_c

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p1, v0, :cond_c

    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ne p1, v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq p1, v0, :cond_b

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq p1, v0, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq p1, v0, :cond_b

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3100(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne p1, v0, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 128
    .line 129
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne p1, v0, :cond_3

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    return p1

    .line 137
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 138
    .line 139
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eq p1, v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 146
    .line 147
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne p1, v0, :cond_4

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    const/4 p1, 0x5

    .line 163
    return p1

    .line 164
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq p1, v0, :cond_9

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne p1, v0, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 182
    .line 183
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq p1, v0, :cond_8

    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq p1, v0, :cond_8

    .line 196
    .line 197
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne p1, v0, :cond_7

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    return v1

    .line 207
    :cond_8
    :goto_0
    const/4 p1, 0x7

    .line 208
    return p1

    .line 209
    :cond_9
    :goto_1
    const/4 p1, 0x6

    .line 210
    return p1

    .line 211
    :cond_a
    :goto_2
    const/4 p1, 0x4

    .line 212
    return p1

    .line 213
    :cond_b
    :goto_3
    const/4 p1, 0x2

    .line 214
    return p1

    .line 215
    :cond_c
    :goto_4
    const/4 p1, 0x1

    .line 216
    return p1

    .line 217
    :cond_d
    :goto_5
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :pswitch_1
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    sget p2, Lorg/telegram/messenger/R$string;->Notifications:I

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne p2, v1, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 67
    .line 68
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$600(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v1, v2, v5, v6}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v1, Lorg/telegram/messenger/R$string;->MessagePreview:I

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "content_preview_"

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, v1, p2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne p2, v1, :cond_3b

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 119
    .line 120
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$600(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v1, v2, v5, v6}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v1, "stories_"

    .line 129
    .line 130
    invoke-static {v1, p2}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    .line 142
    const-string v1, "EnableAllStories"

    .line 143
    .line 144
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    :cond_2
    const/4 v3, 0x1

    .line 157
    :cond_3
    invoke-interface {v0, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    sget v0, Lorg/telegram/messenger/R$string;->StoriesSoundEnabled:I

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0, p2, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 172
    .line 173
    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 174
    .line 175
    if-lez p2, :cond_4

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->getItemCount()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-int/2addr v1, v4

    .line 185
    if-ge p2, v1, :cond_5

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_5
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Cells/ShadowSectionCell;->setTopBottom(ZZ)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 193
    .line 194
    check-cast p1, Lorg/telegram/ui/Cells/UserCell2;

    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 197
    .line 198
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_6

    .line 207
    .line 208
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 209
    .line 210
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 234
    .line 235
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    neg-long v0, v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :goto_1
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1, p2, v0, v0, v3}, Lorg/telegram/ui/Cells/UserCell2;->setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 264
    .line 265
    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    .line 266
    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 278
    .line 279
    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v5

    .line 283
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 284
    .line 285
    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$600(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v6, "popup_"

    .line 296
    .line 297
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_9

    .line 312
    .line 313
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 314
    .line 315
    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_7

    .line 324
    .line 325
    const-string v2, "popupGroup"

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_7
    const-string v2, "popupAll"

    .line 329
    .line 330
    :goto_2
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_3

    .line 338
    :cond_8
    const/4 v2, 0x2

    .line 339
    :cond_9
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 340
    .line 341
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-ne p2, v0, :cond_b

    .line 346
    .line 347
    sget p2, Lorg/telegram/messenger/R$string;->PopupEnabled:I

    .line 348
    .line 349
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-ne v2, v4, :cond_a

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    :cond_a
    invoke-virtual {p1, p2, v3, v4}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 368
    .line 369
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-ne p2, v0, :cond_3b

    .line 374
    .line 375
    sget p2, Lorg/telegram/messenger/R$string;->PopupDisabled:I

    .line 376
    .line 377
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    if-ne v2, v1, :cond_c

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_c
    const/4 v4, 0x0

    .line 385
    :goto_4
    invoke-virtual {p1, p2, v4, v3}, Lorg/telegram/ui/Cells/RadioCell;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 397
    .line 398
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 399
    .line 400
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 401
    .line 402
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 407
    .line 408
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$600(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    invoke-static {v0, v1, v4, v5}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 417
    .line 418
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "color_"

    .line 429
    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    const v4, -0xffff01

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_d

    .line 448
    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    goto :goto_5

    .line 466
    :cond_d
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 467
    .line 468
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_e

    .line 477
    .line 478
    const-string p2, "GroupLed"

    .line 479
    .line 480
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    goto :goto_5

    .line 485
    :cond_e
    const-string p2, "MessagesLed"

    .line 486
    .line 487
    invoke-interface {v0, p2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 488
    .line 489
    .line 490
    move-result p2

    .line 491
    :goto_5
    const/4 v0, 0x0

    .line 492
    :goto_6
    const/16 v1, 0x9

    .line 493
    .line 494
    if-ge v0, v1, :cond_10

    .line 495
    .line 496
    sget-object v1, Lorg/telegram/ui/Cells/TextColorCell;->colorsToSave:[I

    .line 497
    .line 498
    aget v1, v1, v0

    .line 499
    .line 500
    if-ne v1, p2, :cond_f

    .line 501
    .line 502
    sget-object p2, Lorg/telegram/ui/Cells/TextColorCell;->colors:[I

    .line 503
    .line 504
    aget p2, p2, v0

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_10
    :goto_7
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsLedColor:I

    .line 511
    .line 512
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextColorCell;->setTextAndColor(Ljava/lang/String;IZ)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 521
    .line 522
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 528
    .line 529
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ne p2, v0, :cond_11

    .line 534
    .line 535
    sget p2, Lorg/telegram/messenger/R$string;->ProfilePopupNotificationInfo:I

    .line 536
    .line 537
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 546
    .line 547
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-ne p2, v0, :cond_12

    .line 552
    .line 553
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsLedInfo:I

    .line 554
    .line 555
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p2

    .line 559
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 564
    .line 565
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-ne p2, v0, :cond_14

    .line 570
    .line 571
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 572
    .line 573
    invoke-static {p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 574
    .line 575
    .line 576
    move-result p2

    .line 577
    if-ne p2, v2, :cond_13

    .line 578
    .line 579
    const-string p2, ""

    .line 580
    .line 581
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_13
    sget p2, Lorg/telegram/messenger/R$string;->PriorityInfo:I

    .line 586
    .line 587
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 596
    .line 597
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$3100(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-ne p2, v0, :cond_3b

    .line 602
    .line 603
    sget p2, Lorg/telegram/messenger/R$string;->VoipRingtoneInfo:I

    .line 604
    .line 605
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p2

    .line 609
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 614
    .line 615
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 616
    .line 617
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 618
    .line 619
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$400(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 620
    .line 621
    .line 622
    move-result-wide v5

    .line 623
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 624
    .line 625
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$600(Lorg/telegram/ui/ProfileNotificationsActivity;)J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/NotificationsController;->getSharedPrefKey(JJ)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v5, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 634
    .line 635
    invoke-static {v5}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2100(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 644
    .line 645
    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-ne p2, v6, :cond_15

    .line 650
    .line 651
    sget p2, Lorg/telegram/messenger/R$string;->ResetCustomNotifications:I

    .line 652
    .line 653
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 658
    .line 659
    .line 660
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 661
    .line 662
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 663
    .line 664
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 665
    .line 666
    .line 667
    move-result p2

    .line 668
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :cond_15
    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 673
    .line 674
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 675
    .line 676
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    invoke-virtual {p1, v6}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextColor(I)V

    .line 681
    .line 682
    .line 683
    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 684
    .line 685
    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2200(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    const-string v7, "NoSound"

    .line 690
    .line 691
    if-ne p2, v6, :cond_1a

    .line 692
    .line 693
    const-string p2, "sound_"

    .line 694
    .line 695
    invoke-static {p2, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    sget v1, Lorg/telegram/messenger/R$string;->SoundDefault:I

    .line 700
    .line 701
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-interface {v5, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object p2

    .line 709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v2, "sound_document_id_"

    .line 712
    .line 713
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const-wide/16 v1, 0x0

    .line 724
    .line 725
    invoke-interface {v5, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 726
    .line 727
    .line 728
    move-result-wide v5

    .line 729
    cmp-long v0, v5, v1

    .line 730
    .line 731
    if-eqz v0, :cond_17

    .line 732
    .line 733
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 734
    .line 735
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    iget-object p2, p2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 740
    .line 741
    invoke-virtual {p2, v5, v6}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->getDocument(J)Lorg/telegram/tgnet/TLRPC$Document;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    if-nez p2, :cond_16

    .line 746
    .line 747
    sget p2, Lorg/telegram/messenger/R$string;->CustomSound:I

    .line 748
    .line 749
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p2

    .line 753
    goto :goto_8

    .line 754
    :cond_16
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Document;->file_name_fixed:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {p2, v0}, Lorg/telegram/ui/NotificationsSoundActivity;->trimTitle(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    goto :goto_8

    .line 761
    :cond_17
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    sget p2, Lorg/telegram/messenger/R$string;->NoSound:I

    .line 768
    .line 769
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object p2

    .line 773
    goto :goto_8

    .line 774
    :cond_18
    const-string v0, "Default"

    .line 775
    .line 776
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_19

    .line 781
    .line 782
    sget p2, Lorg/telegram/messenger/R$string;->SoundDefault:I

    .line 783
    .line 784
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object p2

    .line 788
    :cond_19
    :goto_8
    sget v0, Lorg/telegram/messenger/R$string;->Sound:I

    .line 789
    .line 790
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {p1, v0, p2, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :cond_1a
    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 799
    .line 800
    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2300(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 801
    .line 802
    .line 803
    move-result v6

    .line 804
    if-ne p2, v6, :cond_1c

    .line 805
    .line 806
    const-string p2, "ringtone_"

    .line 807
    .line 808
    invoke-static {p2, v0}, Lu3/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p2

    .line 812
    sget v0, Lorg/telegram/messenger/R$string;->DefaultRingtone:I

    .line 813
    .line 814
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-interface {v5, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object p2

    .line 822
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_1b

    .line 827
    .line 828
    sget p2, Lorg/telegram/messenger/R$string;->NoSound:I

    .line 829
    .line 830
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p2

    .line 834
    :cond_1b
    sget v0, Lorg/telegram/messenger/R$string;->VoipSettingsRingtone:I

    .line 835
    .line 836
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {p1, v0, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_1c
    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 845
    .line 846
    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    const/4 v7, 0x4

    .line 851
    const/4 v8, 0x3

    .line 852
    if-ne p2, v6, :cond_29

    .line 853
    .line 854
    new-instance p2, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    const-string v6, "vibrate_"

    .line 857
    .line 858
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object p2

    .line 868
    invoke-interface {v5, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    if-eqz p2, :cond_26

    .line 873
    .line 874
    if-ne p2, v7, :cond_1d

    .line 875
    .line 876
    goto :goto_9

    .line 877
    :cond_1d
    if-ne p2, v4, :cond_20

    .line 878
    .line 879
    sget p2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 880
    .line 881
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p2

    .line 885
    sget v0, Lorg/telegram/messenger/R$string;->Short:I

    .line 886
    .line 887
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 892
    .line 893
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-ne v1, v2, :cond_1e

    .line 898
    .line 899
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 900
    .line 901
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 902
    .line 903
    .line 904
    move-result v1

    .line 905
    if-eq v1, v2, :cond_1f

    .line 906
    .line 907
    :cond_1e
    const/4 v3, 0x1

    .line 908
    :cond_1f
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_20
    if-ne p2, v1, :cond_23

    .line 913
    .line 914
    sget p2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 915
    .line 916
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    sget v0, Lorg/telegram/messenger/R$string;->VibrationDisabled:I

    .line 921
    .line 922
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 927
    .line 928
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-ne v1, v2, :cond_21

    .line 933
    .line 934
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 935
    .line 936
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-eq v1, v2, :cond_22

    .line 941
    .line 942
    :cond_21
    const/4 v3, 0x1

    .line 943
    :cond_22
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :cond_23
    if-ne p2, v8, :cond_3b

    .line 948
    .line 949
    sget p2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 950
    .line 951
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object p2

    .line 955
    sget v0, Lorg/telegram/messenger/R$string;->Long:I

    .line 956
    .line 957
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 962
    .line 963
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    if-ne v1, v2, :cond_24

    .line 968
    .line 969
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 970
    .line 971
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eq v1, v2, :cond_25

    .line 976
    .line 977
    :cond_24
    const/4 v3, 0x1

    .line 978
    :cond_25
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :cond_26
    :goto_9
    sget p2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 983
    .line 984
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object p2

    .line 988
    sget v0, Lorg/telegram/messenger/R$string;->VibrationDefault:I

    .line 989
    .line 990
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 995
    .line 996
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-ne v1, v2, :cond_27

    .line 1001
    .line 1002
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1003
    .line 1004
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-eq v1, v2, :cond_28

    .line 1009
    .line 1010
    :cond_27
    const/4 v3, 0x1

    .line 1011
    :cond_28
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_29
    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1016
    .line 1017
    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v6

    .line 1021
    if-ne p2, v6, :cond_2f

    .line 1022
    .line 1023
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v2, "priority_"

    .line 1026
    .line 1027
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p2

    .line 1037
    invoke-interface {v5, p2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result p2

    .line 1041
    if-nez p2, :cond_2a

    .line 1042
    .line 1043
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    .line 1044
    .line 1045
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p2

    .line 1049
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsPriorityHigh:I

    .line 1050
    .line 1051
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_2a
    if-eq p2, v4, :cond_2e

    .line 1060
    .line 1061
    if-ne p2, v1, :cond_2b

    .line 1062
    .line 1063
    goto :goto_a

    .line 1064
    :cond_2b
    if-ne p2, v8, :cond_2c

    .line 1065
    .line 1066
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    .line 1067
    .line 1068
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p2

    .line 1072
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsPrioritySettings:I

    .line 1073
    .line 1074
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :cond_2c
    if-ne p2, v7, :cond_2d

    .line 1083
    .line 1084
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    .line 1085
    .line 1086
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p2

    .line 1090
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsPriorityLow:I

    .line 1091
    .line 1092
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_2d
    const/4 v0, 0x5

    .line 1101
    if-ne p2, v0, :cond_3b

    .line 1102
    .line 1103
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    .line 1104
    .line 1105
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object p2

    .line 1109
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsPriorityMedium:I

    .line 1110
    .line 1111
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_2e
    :goto_a
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsImportance:I

    .line 1120
    .line 1121
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p2

    .line 1125
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsPriorityUrgent:I

    .line 1126
    .line 1127
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_2f
    iget-object v6, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1136
    .line 1137
    invoke-static {v6}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-ne p2, v6, :cond_33

    .line 1142
    .line 1143
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    const-string v6, "smart_max_count_"

    .line 1146
    .line 1147
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p2

    .line 1157
    invoke-interface {v5, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1158
    .line 1159
    .line 1160
    move-result p2

    .line 1161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v7, "smart_delay_"

    .line 1164
    .line 1165
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const/16 v6, 0xb4

    .line 1176
    .line 1177
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez p2, :cond_31

    .line 1182
    .line 1183
    sget p2, Lorg/telegram/messenger/R$string;->SmartNotifications:I

    .line 1184
    .line 1185
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object p2

    .line 1189
    sget v0, Lorg/telegram/messenger/R$string;->SmartNotificationsDisabled:I

    .line 1190
    .line 1191
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget-object v1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1196
    .line 1197
    invoke-static {v1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eq v1, v2, :cond_30

    .line 1202
    .line 1203
    const/4 v3, 0x1

    .line 1204
    :cond_30
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :cond_31
    div-int/lit8 v0, v0, 0x3c

    .line 1209
    .line 1210
    new-array v5, v3, [Ljava/lang/Object;

    .line 1211
    .line 1212
    const-string v6, "Minutes"

    .line 1213
    .line 1214
    invoke-static {v6, v0, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    sget v5, Lorg/telegram/messenger/R$string;->SmartNotifications:I

    .line 1219
    .line 1220
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    sget v6, Lorg/telegram/messenger/R$string;->SmartNotificationsInfo:I

    .line 1225
    .line 1226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object p2

    .line 1230
    new-array v1, v1, [Ljava/lang/Object;

    .line 1231
    .line 1232
    aput-object p2, v1, v3

    .line 1233
    .line 1234
    aput-object v0, v1, v4

    .line 1235
    .line 1236
    const-string p2, "SmartNotificationsInfo"

    .line 1237
    .line 1238
    invoke-static {p2, v6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p2

    .line 1242
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1243
    .line 1244
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2600(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eq v0, v2, :cond_32

    .line 1249
    .line 1250
    const/4 v3, 0x1

    .line 1251
    :cond_32
    invoke-virtual {p1, v5, p2, v3}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1252
    .line 1253
    .line 1254
    return-void

    .line 1255
    :cond_33
    iget-object v2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1256
    .line 1257
    invoke-static {v2}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-ne p2, v2, :cond_3b

    .line 1262
    .line 1263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    const-string v2, "calls_vibrate_"

    .line 1266
    .line 1267
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object p2

    .line 1277
    invoke-interface {v5, p2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1278
    .line 1279
    .line 1280
    move-result p2

    .line 1281
    if-eqz p2, :cond_37

    .line 1282
    .line 1283
    if-ne p2, v7, :cond_34

    .line 1284
    .line 1285
    goto :goto_b

    .line 1286
    :cond_34
    if-ne p2, v4, :cond_35

    .line 1287
    .line 1288
    sget p2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 1289
    .line 1290
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object p2

    .line 1294
    sget v0, Lorg/telegram/messenger/R$string;->Short:I

    .line 1295
    .line 1296
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_35
    if-ne p2, v1, :cond_36

    .line 1305
    .line 1306
    sget p2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 1307
    .line 1308
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p2

    .line 1312
    sget v0, Lorg/telegram/messenger/R$string;->VibrationDisabled:I

    .line 1313
    .line 1314
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_36
    if-ne p2, v8, :cond_3b

    .line 1323
    .line 1324
    sget p2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 1325
    .line 1326
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object p2

    .line 1330
    sget v0, Lorg/telegram/messenger/R$string;->Long:I

    .line 1331
    .line 1332
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_37
    :goto_b
    sget p2, Lorg/telegram/messenger/R$string;->Vibrate:I

    .line 1341
    .line 1342
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object p2

    .line 1346
    sget v0, Lorg/telegram/messenger/R$string;->VibrationDefault:I

    .line 1347
    .line 1348
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {p1, p2, v0, v4}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1353
    .line 1354
    .line 1355
    return-void

    .line 1356
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 1357
    .line 1358
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1359
    .line 1360
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1361
    .line 1362
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1700(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-ne p2, v0, :cond_38

    .line 1367
    .line 1368
    sget p2, Lorg/telegram/messenger/R$string;->General:I

    .line 1369
    .line 1370
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p2

    .line 1374
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    .line 1376
    .line 1377
    return-void

    .line 1378
    :cond_38
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1379
    .line 1380
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1800(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-ne p2, v0, :cond_39

    .line 1385
    .line 1386
    sget p2, Lorg/telegram/messenger/R$string;->ProfilePopupNotification:I

    .line 1387
    .line 1388
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object p2

    .line 1392
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_39
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1397
    .line 1398
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1900(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-ne p2, v0, :cond_3a

    .line 1403
    .line 1404
    sget p2, Lorg/telegram/messenger/R$string;->NotificationsLed:I

    .line 1405
    .line 1406
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object p2

    .line 1410
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :cond_3a
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 1415
    .line 1416
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$2000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-ne p2, v0, :cond_3b

    .line 1421
    .line 1422
    sget p2, Lorg/telegram/messenger/R$string;->VoipNotificationSettings:I

    .line 1423
    .line 1424
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object p2

    .line 1428
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_3b
    :goto_c
    return-void

    .line 1432
    nop

    .line 1433
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 18
    .line 19
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 31
    .line 32
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Cells/UserCell2;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x4

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p2, v1, v2, v0}, Lorg/telegram/ui/Cells/UserCell2;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 61
    .line 62
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/RadioCell;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/RadioCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 86
    .line 87
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextColorCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 111
    .line 112
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 123
    .line 124
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 150
    .line 151
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 162
    .line 163
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->context:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1600(Lorg/telegram/ui/ProfileNotificationsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 175
    .line 176
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    const/4 p2, -0x1

    .line 186
    const/4 v0, -0x2

    .line 187
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1400(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$4000(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ne p1, v3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 77
    .line 78
    check-cast p1, Lorg/telegram/ui/Cells/RadioCell;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/RadioCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 91
    .line 92
    check-cast p1, Lorg/telegram/ui/Cells/TextColorCell;

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/TextColorCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 105
    .line 106
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 109
    .line 110
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v3, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 127
    .line 128
    invoke-static {v3}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$1500(Lorg/telegram/ui/ProfileNotificationsActivity;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne p1, v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 139
    .line 140
    invoke-static {p1}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 151
    .line 152
    iget-object v0, p0, Lorg/telegram/ui/ProfileNotificationsActivity$ListAdapter;->this$0:Lorg/telegram/ui/ProfileNotificationsActivity;

    .line 153
    .line 154
    invoke-static {v0}, Lorg/telegram/ui/ProfileNotificationsActivity;->access$100(Lorg/telegram/ui/ProfileNotificationsActivity;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
