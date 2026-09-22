.class Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataAutoDownloadActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/DataAutoDownloadActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->lambda$onCreateViewHolder$0(I)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1900(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/messenger/DownloadController$Preset;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 38
    .line 39
    invoke-static {p1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2300(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {p1, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {p1, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2500(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p1, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 135
    .line 136
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2800(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$2900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 179
    .line 180
    .line 181
    :goto_2
    const/4 p1, 0x4

    .line 182
    if-ge v1, p1, :cond_6

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v1

    .line 197
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 204
    .line 205
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3100(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 210
    .line 211
    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    add-int/2addr v3, v1

    .line 216
    invoke-virtual {v0, p1, v3}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 217
    .line 218
    .line 219
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 223
    .line 224
    invoke-static {p1, v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$3202(Lorg/telegram/ui/DataAutoDownloadActivity;Z)Z

    .line 225
    .line 226
    .line 227
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

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
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq p1, v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq p1, v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq p1, v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/4 p1, 0x5

    .line 82
    return p1

    .line 83
    :cond_5
    :goto_0
    const/4 p1, 0x4

    .line 84
    return p1

    .line 85
    :cond_6
    :goto_1
    const/4 p1, 0x2

    .line 86
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_20

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v3, v6, :cond_1e

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v3, v7, :cond_1d

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x4

    .line 23
    if-eq v3, v9, :cond_6

    .line 24
    .line 25
    const/4 v7, 0x5

    .line 26
    if-eq v3, v7, :cond_0

    .line 27
    .line 28
    goto/16 :goto_e

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadAudioInfo:I

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 59
    .line 60
    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1500(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v2, v3, :cond_23

    .line 65
    .line 66
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v8, :cond_5

    .line 73
    .line 74
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnMobileDataInfo:I

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v5, :cond_3

    .line 99
    .line 100
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnWiFiDataInfo:I

    .line 101
    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v6, :cond_4

    .line 117
    .line 118
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnRoamingDataInfo:I

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const/4 v2, 0x0

    .line 132
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 145
    .line 146
    move-object v10, v1

    .line 147
    check-cast v10, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 148
    .line 149
    invoke-virtual {v10, v5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 153
    .line 154
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v2, v1, :cond_7

    .line 159
    .line 160
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPhotos:I

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v11, v1

    .line 167
    const/4 v8, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-ne v2, v1, :cond_8

    .line 176
    .line 177
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadVideos:I

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v11, v1

    .line 184
    const/4 v8, 0x4

    .line 185
    goto :goto_2

    .line 186
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 187
    .line 188
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-ne v2, v1, :cond_9

    .line 193
    .line 194
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadStories:I

    .line 195
    .line 196
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setDrawLine(Z)V

    .line 201
    .line 202
    .line 203
    :goto_1
    move-object v11, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadFiles:I

    .line 206
    .line 207
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v8, 0x8

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :goto_2
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 215
    .line 216
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 223
    .line 224
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1000(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_3

    .line 237
    :cond_a
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 238
    .line 239
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-ne v1, v5, :cond_b

    .line 244
    .line 245
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1200(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_3
    iget-object v3, v1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    .line 275
    .line 276
    invoke-static {v8}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    aget-wide v12, v3, v12

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 288
    .line 289
    invoke-static {v14}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-ne v2, v14, :cond_d

    .line 294
    .line 295
    iget-boolean v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 296
    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    sget v6, Lorg/telegram/messenger/R$string;->AutoDownloadOn:I

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-array v7, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v3, v7, v4

    .line 310
    .line 311
    const-string v3, "AutoDownloadOn"

    .line 312
    .line 313
    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v12, v1

    .line 321
    const/4 v15, 0x1

    .line 322
    goto/16 :goto_8

    .line 323
    .line 324
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    sget v6, Lorg/telegram/messenger/R$string;->AutoDownloadOff:I

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    new-array v7, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v3, v7, v4

    .line 335
    .line 336
    const-string v3, "AutoDownloadOff"

    .line 337
    .line 338
    invoke-static {v3, v6, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object v12, v1

    .line 346
    const/4 v15, 0x0

    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_d
    const/4 v14, 0x0

    .line 350
    const/4 v15, 0x0

    .line 351
    :goto_4
    iget-object v4, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    .line 352
    .line 353
    array-length v9, v4

    .line 354
    if-ge v14, v9, :cond_14

    .line 355
    .line 356
    aget v4, v4, v14

    .line 357
    .line 358
    and-int/2addr v4, v8

    .line 359
    if-eqz v4, :cond_13

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_e

    .line 366
    .line 367
    const-string v4, ", "

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_e
    if-eqz v14, :cond_12

    .line 373
    .line 374
    if-eq v14, v5, :cond_11

    .line 375
    .line 376
    if-eq v14, v6, :cond_10

    .line 377
    .line 378
    if-eq v14, v7, :cond_f

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_f
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadChannels:I

    .line 382
    .line 383
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_10
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadGroups:I

    .line 392
    .line 393
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_11
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadPm:I

    .line 402
    .line 403
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_12
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadContacts:I

    .line 412
    .line 413
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 421
    .line 422
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    const/4 v9, 0x4

    .line 425
    goto :goto_4

    .line 426
    :cond_14
    const/4 v4, 0x4

    .line 427
    if-ne v15, v4, :cond_16

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 434
    .line 435
    invoke-static {v4}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-ne v2, v4, :cond_15

    .line 440
    .line 441
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadOnAllChats:I

    .line 442
    .line 443
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_15
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadUpToOnAllChats:I

    .line 452
    .line 453
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    new-array v7, v5, [Ljava/lang/Object;

    .line 458
    .line 459
    aput-object v6, v7, v1

    .line 460
    .line 461
    const-string v1, "AutoDownloadUpToOnAllChats"

    .line 462
    .line 463
    invoke-static {v1, v4, v7}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_16
    if-nez v15, :cond_17

    .line 472
    .line 473
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadOff:I

    .line 474
    .line 475
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    :goto_6
    move-object v12, v3

    .line 483
    goto :goto_8

    .line 484
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 485
    .line 486
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-ne v2, v1, :cond_18

    .line 491
    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadOnFor:I

    .line 495
    .line 496
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-array v6, v5, [Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    aput-object v3, v6, v16

    .line 505
    .line 506
    const-string v3, "AutoDownloadOnFor"

    .line 507
    .line 508
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_7
    move-object v12, v1

    .line 516
    goto :goto_8

    .line 517
    :cond_18
    const/16 v16, 0x0

    .line 518
    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    sget v4, Lorg/telegram/messenger/R$string;->AutoDownloadOnUpToFor:I

    .line 522
    .line 523
    invoke-static {v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-array v6, v6, [Ljava/lang/Object;

    .line 532
    .line 533
    aput-object v7, v6, v16

    .line 534
    .line 535
    aput-object v3, v6, v5

    .line 536
    .line 537
    const-string v3, "AutoDownloadOnUpToFor"

    .line 538
    .line 539
    invoke-static {v3, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 548
    .line 549
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_1a

    .line 554
    .line 555
    if-eqz v15, :cond_19

    .line 556
    .line 557
    const/4 v1, 0x1

    .line 558
    goto :goto_9

    .line 559
    :cond_19
    const/4 v1, 0x0

    .line 560
    :goto_9
    invoke-virtual {v10, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    if-eqz v15, :cond_1b

    .line 564
    .line 565
    const/4 v13, 0x1

    .line 566
    goto :goto_a

    .line 567
    :cond_1b
    const/4 v13, 0x0

    .line 568
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 569
    .line 570
    invoke-static {v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eq v2, v1, :cond_1c

    .line 575
    .line 576
    const/16 v16, 0x1

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1c
    const/16 v16, 0x0

    .line 580
    .line 581
    :goto_b
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x1

    .line 583
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setTextAndValueAndCheck(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZIZZ)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_1d
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 588
    .line 589
    check-cast v1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 590
    .line 591
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 592
    .line 593
    invoke-static {v2, v1}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$500(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Components/SlideChooseView;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_1e
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 598
    .line 599
    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 600
    .line 601
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 602
    .line 603
    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-ne v2, v3, :cond_1f

    .line 608
    .line 609
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadDataUsage:I

    .line 610
    .line 611
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 620
    .line 621
    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-ne v2, v3, :cond_23

    .line 626
    .line 627
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadTypes:I

    .line 628
    .line 629
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_20
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 638
    .line 639
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 640
    .line 641
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 642
    .line 643
    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-ne v2, v3, :cond_23

    .line 648
    .line 649
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setDrawCheckRipple(Z)V

    .line 650
    .line 651
    .line 652
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadMedia:I

    .line 653
    .line 654
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 659
    .line 660
    invoke-static {v3}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 671
    .line 672
    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 677
    .line 678
    if-eqz v2, :cond_21

    .line 679
    .line 680
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_21
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 684
    .line 685
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->this$0:Lorg/telegram/ui/DataAutoDownloadActivity;

    .line 693
    .line 694
    invoke-static {v2}, Lorg/telegram/ui/DataAutoDownloadActivity;->access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 699
    .line 700
    if-eqz v2, :cond_22

    .line 701
    .line 702
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    .line 703
    .line 704
    goto :goto_d

    .line 705
    :cond_22
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    .line 706
    .line 707
    :goto_d
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColor(I)V

    .line 712
    .line 713
    .line 714
    :cond_23
    :goto_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/SlideChooseView;

    .line 32
    .line 33
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lorg/telegram/ui/a0;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SlideChooseView;->setCallback(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    .line 73
    .line 74
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    .line 75
    .line 76
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    .line 77
    .line 78
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    .line 79
    .line 80
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCheckCell;->setColors(IIIII)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x38

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_0
    const/4 p2, -0x1

    .line 99
    const/4 v0, -0x2

    .line 100
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
