.class Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/LanguageSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private search:Z

.field final synthetic this$0:Lorg/telegram/ui/LanguageSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LanguageSelectActivity;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$600(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$600(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsManualEnabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsAutoEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsManualEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x2

    .line 69
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 70
    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->isTranslationsAutoEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 82
    .line 83
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/LanguageSelectActivity;->access$700(Lorg/telegram/ui/LanguageSelectActivity;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    :cond_7
    add-int/2addr v0, v1

    .line 114
    :goto_2
    add-int/2addr v0, v1

    .line 115
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 116
    .line 117
    invoke-static {v2}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 139
    .line 140
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/2addr v0, v2

    .line 150
    return v0

    .line 151
    :cond_8
    return v2
.end method

.method public getItemViewType(I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsManualEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsAutoEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 36
    .line 37
    invoke-static {v0, v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$1502(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 41
    .line 42
    invoke-static {v0, v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$1702(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 43
    .line 44
    .line 45
    move v4, p1

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1502(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, p1, -0x1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 59
    .line 60
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->isTranslationsManualEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v6, 0x2

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    add-int/lit8 v5, p1, -0x2

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 76
    .line 77
    invoke-static {v0, p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1202(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 78
    .line 79
    .line 80
    return v6

    .line 81
    :cond_4
    move v0, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 84
    .line 85
    invoke-static {v5, v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$1202(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->isTranslationsAutoEnabled()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 101
    .line 102
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_7

    .line 111
    .line 112
    add-int/lit8 v4, v0, -0x1

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1302(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_6
    move v0, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 125
    .line 126
    invoke-static {v5, v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$1302(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 127
    .line 128
    .line 129
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 130
    .line 131
    invoke-static {v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$700(Lorg/telegram/ui/LanguageSelectActivity;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 138
    .line 139
    invoke-static {v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    :cond_8
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 146
    .line 147
    invoke-static {v4, p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1602(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 148
    .line 149
    .line 150
    add-int/lit8 v4, v0, -0x1

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    return p1

    .line 156
    :cond_9
    move v0, v4

    .line 157
    :cond_a
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 158
    .line 159
    sub-int v5, p1, v0

    .line 160
    .line 161
    sub-int/2addr v5, v3

    .line 162
    invoke-static {v4, v5}, Lorg/telegram/ui/LanguageSelectActivity;->access$1702(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 163
    .line 164
    .line 165
    add-int/lit8 v4, v0, -0x1

    .line 166
    .line 167
    if-nez v0, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 170
    .line 171
    invoke-static {v0, p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1402(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x6

    .line 175
    return p1

    .line 176
    :cond_b
    :goto_3
    add-int/lit8 v0, v4, -0x1

    .line 177
    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    return v2

    .line 181
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 182
    .line 183
    invoke-static {v2}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_d

    .line 192
    .line 193
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 194
    .line 195
    invoke-static {v2}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eq v0, v2, :cond_e

    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iget-object v4, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 216
    .line 217
    invoke-static {v4}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    add-int/2addr v4, v2

    .line 226
    add-int/2addr v4, v3

    .line 227
    if-eq v0, v4, :cond_e

    .line 228
    .line 229
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f

    .line 240
    .line 241
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 242
    .line 243
    invoke-static {v2}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-ne v0, v2, :cond_f

    .line 252
    .line 253
    :cond_e
    return v3

    .line 254
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 255
    .line 256
    sub-int/2addr p1, v0

    .line 257
    invoke-static {v2, p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1102(Lorg/telegram/ui/LanguageSelectActivity;I)I

    .line 258
    .line 259
    .line 260
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->updateRTL()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$1400(Lorg/telegram/ui/LanguageSelectActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    sget p2, Lorg/telegram/messenger/R$string;->TranslateMessagesInfo1:I

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTopPadding(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setBottomPadding(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->updateRTL()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->updateRTL()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget v0, Lorg/telegram/messenger/R$string;->DoNotTranslate:I

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :try_start_0
    new-array v4, v3, [Z

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    const-string v1, ""

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :catch_0
    nop

    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v5, v3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    const-string v9, ", "

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v8, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;[Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v8}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_3

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getValueTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView;->getPaint()Landroid/text/TextPaint;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 182
    .line 183
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 184
    .line 185
    const/high16 v7, 0x42080000    # 34.0f

    .line 186
    .line 187
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    sub-int/2addr v6, v7

    .line 192
    int-to-float v6, v6

    .line 193
    const/high16 v7, 0x40000000    # 2.0f

    .line 194
    .line 195
    div-float/2addr v6, v7

    .line 196
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 197
    .line 198
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 199
    .line 200
    const/high16 v8, 0x42a80000    # 84.0f

    .line 201
    .line 202
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int/2addr v7, v8

    .line 207
    int-to-float v7, v7

    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSettingsCell;->getTextView()Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    sub-float/2addr v7, v8

    .line 221
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 222
    .line 223
    .line 224
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    cmpl-float v5, v5, v6

    .line 226
    .line 227
    if-lez v5, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    :goto_1
    move-object v1, v4

    .line 231
    goto :goto_2

    .line 232
    :catch_1
    nop

    .line 233
    goto :goto_1

    .line 234
    :goto_2
    if-nez v1, :cond_7

    .line 235
    .line 236
    const-string v1, "Languages"

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-array v4, v3, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p2, v4, v2

    .line 257
    .line 258
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :cond_7
    invoke-virtual {p1, v0, v1, v3, v2}, Lorg/telegram/ui/Cells/TextSettingsCell;->setTextAndValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 267
    .line 268
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 269
    .line 270
    if-nez p2, :cond_9

    .line 271
    .line 272
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 273
    .line 274
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->isTranslationsManualEnabled()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-nez p2, :cond_8

    .line 283
    .line 284
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 285
    .line 286
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->isTranslationsAutoEnabled()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_9

    .line 295
    .line 296
    :cond_8
    sget p2, Lorg/telegram/messenger/R$string;->TranslateMessages:I

    .line 297
    .line 298
    :goto_3
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    sget p2, Lorg/telegram/messenger/R$string;->Language:I

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 311
    .line 312
    check-cast p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 313
    .line 314
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell;->updateRTL()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$1200(Lorg/telegram/ui/LanguageSelectActivity;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ne p2, v0, :cond_a

    .line 324
    .line 325
    sget p2, Lorg/telegram/messenger/R$string;->ShowTranslateButton:I

    .line 326
    .line 327
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 345
    .line 346
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$1300(Lorg/telegram/ui/LanguageSelectActivity;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-ne p2, v0, :cond_e

    .line 351
    .line 352
    sget p2, Lorg/telegram/messenger/R$string;->ShowTranslateChatButton:I

    .line 353
    .line 354
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 359
    .line 360
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$700(Lorg/telegram/ui/LanguageSelectActivity;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 365
    .line 366
    invoke-static {v1}, Lorg/telegram/ui/LanguageSelectActivity;->access$800(Lorg/telegram/ui/LanguageSelectActivity;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_c

    .line 371
    .line 372
    iget-object v1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 373
    .line 374
    invoke-static {v1}, Lorg/telegram/ui/LanguageSelectActivity;->access$700(Lorg/telegram/ui/LanguageSelectActivity;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-eqz v1, :cond_b

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    const/4 v3, 0x0

    .line 382
    :cond_c
    :goto_5
    invoke-virtual {p1, p2, v0, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 386
    .line 387
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-nez p2, :cond_d

    .line 396
    .line 397
    sget v2, Lorg/telegram/messenger/R$drawable;->permission_locked:I

    .line 398
    .line 399
    :cond_d
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setCheckBoxIcon(I)V

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_6
    return-void

    .line 403
    :pswitch_5
    iget-boolean v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    .line 404
    .line 405
    if-nez v0, :cond_f

    .line 406
    .line 407
    add-int/lit8 p2, p2, -0x1

    .line 408
    .line 409
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 410
    .line 411
    check-cast p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 414
    .line 415
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_10

    .line 424
    .line 425
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 426
    .line 427
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-ne p2, v0, :cond_10

    .line 436
    .line 437
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 438
    .line 439
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider:I

    .line 440
    .line 441
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 442
    .line 443
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 452
    .line 453
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 454
    .line 455
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 456
    .line 457
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_6
    iget-boolean v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    .line 466
    .line 467
    if-nez v0, :cond_11

    .line 468
    .line 469
    iget-object v0, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 470
    .line 471
    invoke-static {v0}, Lorg/telegram/ui/LanguageSelectActivity;->access$1100(Lorg/telegram/ui/LanguageSelectActivity;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    sub-int/2addr p2, v0

    .line 476
    :cond_11
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 477
    .line 478
    move-object v4, p1

    .line 479
    check-cast v4, Lorg/telegram/ui/Cells/TextRadioCell;

    .line 480
    .line 481
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/TextRadioCell;->updateRTL()V

    .line 482
    .line 483
    .line 484
    iget-boolean p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->search:Z

    .line 485
    .line 486
    if-eqz p1, :cond_14

    .line 487
    .line 488
    if-ltz p2, :cond_12

    .line 489
    .line 490
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 491
    .line 492
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$600(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-ge p2, p1, :cond_12

    .line 501
    .line 502
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 503
    .line 504
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$600(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    move-object v1, p1

    .line 513
    check-cast v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 514
    .line 515
    :cond_12
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 516
    .line 517
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$600(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    sub-int/2addr p1, v3

    .line 526
    if-ne p2, p1, :cond_13

    .line 527
    .line 528
    :goto_7
    const/4 p1, 0x1

    .line 529
    goto/16 :goto_8

    .line 530
    .line 531
    :cond_13
    const/4 p1, 0x0

    .line 532
    goto/16 :goto_8

    .line 533
    .line 534
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 535
    .line 536
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    if-nez p1, :cond_15

    .line 545
    .line 546
    if-ltz p2, :cond_15

    .line 547
    .line 548
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 549
    .line 550
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    if-ge p2, p1, :cond_15

    .line 559
    .line 560
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 561
    .line 562
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    move-object v1, p1

    .line 571
    check-cast v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 572
    .line 573
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 574
    .line 575
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    sub-int/2addr p1, v3

    .line 584
    if-ne p2, p1, :cond_13

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 588
    .line 589
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result p1

    .line 597
    if-nez p1, :cond_16

    .line 598
    .line 599
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 600
    .line 601
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$1000(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    add-int/2addr p1, v3

    .line 610
    sub-int/2addr p2, p1

    .line 611
    :cond_16
    if-ltz p2, :cond_17

    .line 612
    .line 613
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 614
    .line 615
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-ge p2, p1, :cond_17

    .line 624
    .line 625
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 626
    .line 627
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    move-object v1, p1

    .line 636
    check-cast v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 637
    .line 638
    :cond_17
    iget-object p1, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->this$0:Lorg/telegram/ui/LanguageSelectActivity;

    .line 639
    .line 640
    invoke-static {p1}, Lorg/telegram/ui/LanguageSelectActivity;->access$900(Lorg/telegram/ui/LanguageSelectActivity;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result p1

    .line 648
    sub-int/2addr p1, v3

    .line 649
    if-ne p2, p1, :cond_13

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :goto_8
    if-eqz v1, :cond_19

    .line 653
    .line 654
    invoke-virtual {v1}, Lorg/telegram/messenger/LocaleController$LocaleInfo;->isLocal()Z

    .line 655
    .line 656
    .line 657
    move-result p2

    .line 658
    if-eqz p2, :cond_18

    .line 659
    .line 660
    iget-object p2, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 661
    .line 662
    sget v0, Lorg/telegram/messenger/R$string;->LanguageCustom:I

    .line 663
    .line 664
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v5, 0x2

    .line 669
    new-array v5, v5, [Ljava/lang/Object;

    .line 670
    .line 671
    aput-object p2, v5, v2

    .line 672
    .line 673
    aput-object v0, v5, v3

    .line 674
    .line 675
    const-string p2, "%1$s (%2$s)"

    .line 676
    .line 677
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    iget-object v6, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    xor-int/lit8 v9, p1, 0x1

    .line 685
    .line 686
    const/4 v7, 0x0

    .line 687
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/TextRadioCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 688
    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_18
    iget-object v5, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v6, v1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    .line 694
    .line 695
    const/4 v8, 0x0

    .line 696
    xor-int/lit8 v9, p1, 0x1

    .line 697
    .line 698
    const/4 v7, 0x0

    .line 699
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Cells/TextRadioCell;->setTextAndValueAndCheck(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 700
    .line 701
    .line 702
    :cond_19
    :goto_9
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    if-ne v1, p1, :cond_1a

    .line 711
    .line 712
    const/4 v2, 0x1

    .line 713
    :cond_1a
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Cells/TextRadioCell;->setChecked(Z)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextSettingsCell;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 51
    .line 52
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextRadioCell;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/LanguageSelectActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextRadioCell;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/TextRadioCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/TextRadioCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextRadioCell;->updateRTL()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
