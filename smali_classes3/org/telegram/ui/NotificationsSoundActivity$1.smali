.class Lorg/telegram/ui/NotificationsSoundActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/NotificationsSoundActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/NotificationsSoundActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/NotificationsSoundActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/NotificationsSoundActivity$1;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsSoundActivity$1;->lambda$onItemClick$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity$1;->lambda$deleteSelectedMessages$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/NotificationsSoundActivity$1;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private deleteSelectedMessages()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 9
    .line 10
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 20
    .line 21
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 28
    .line 29
    iget-object v5, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 37
    .line 38
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v5, v5, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 43
    .line 44
    iget-object v6, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->remove(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v5, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 54
    .line 55
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lorg/telegram/messenger/MediaDataController;->ringtoneUploaderHashMap:Ljava/util/HashMap;

    .line 60
    .line 61
    iget-object v6, v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->uri:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lorg/telegram/messenger/ringtone/RingtoneUploader;

    .line 68
    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->cancel()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 75
    .line 76
    iget-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 77
    .line 78
    if-ne v3, v6, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v5, v6}, Lorg/telegram/ui/NotificationsSoundActivity;->access$602(Lorg/telegram/ui/NotificationsSoundActivity;Lorg/telegram/ui/NotificationsSoundActivity$Tone;)Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 85
    .line 86
    iget-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity;->systemTones:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 93
    .line 94
    iput-object v6, v5, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTone:Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 97
    .line 98
    iput-boolean v4, v5, Lorg/telegram/ui/NotificationsSoundActivity;->selectedToneChanged:Z

    .line 99
    .line 100
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 101
    .line 102
    iget-object v4, v4, Lorg/telegram/ui/NotificationsSoundActivity;->serverTones:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 108
    .line 109
    iget-object v4, v4, Lorg/telegram/ui/NotificationsSoundActivity;->uploadingTones:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 118
    .line 119
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v2, v2, Lorg/telegram/messenger/MediaDataController;->ringtoneDataStore:Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 124
    .line 125
    invoke-virtual {v2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->saveTones()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Document;

    .line 140
    .line 141
    new-instance v5, Lorg/telegram/tgnet/tl/TL_account$saveRingtone;

    .line 142
    .line 143
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_account$saveRingtone;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;

    .line 147
    .line 148
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputDocument;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v6, v5, Lorg/telegram/tgnet/tl/TL_account$saveRingtone;->id:Lorg/telegram/tgnet/TLRPC$InputDocument;

    .line 152
    .line 153
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 154
    .line 155
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->id:J

    .line 156
    .line 157
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 158
    .line 159
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->access_hash:J

    .line 160
    .line 161
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 162
    .line 163
    iput-object v3, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 164
    .line 165
    if-nez v3, :cond_4

    .line 166
    .line 167
    new-array v3, v1, [B

    .line 168
    .line 169
    iput-object v3, v6, Lorg/telegram/tgnet/TLRPC$InputDocument;->file_reference:[B

    .line 170
    .line 171
    :cond_4
    iput-boolean v4, v5, Lorg/telegram/tgnet/tl/TL_account$saveRingtone;->unsave:Z

    .line 172
    .line 173
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 174
    .line 175
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v6, Lorg/telegram/ui/fb;

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    invoke-direct {v6, v7}, Lorg/telegram/ui/fb;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v6}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 186
    .line 187
    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSoundActivity;->access$200(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 197
    .line 198
    invoke-static {v0}, Lorg/telegram/ui/NotificationsSoundActivity;->access$500(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 202
    .line 203
    iget-object v0, v0, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method private static synthetic lambda$deleteSelectedMessages$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/NotificationsSoundActivity$1;->deleteSelectedMessages()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity;->access$100(Lorg/telegram/ui/NotificationsSoundActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity;->access$200(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 41
    .line 42
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-direct {p1, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 48
    .line 49
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v3, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v4, "DeleteTones"

    .line 58
    .line 59
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v3, "DeleteTonesMessage"

    .line 77
    .line 78
    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lorg/telegram/ui/e1;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v2, v3}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lorg/telegram/ui/a0;

    .line 111
    .line 112
    const/16 v3, 0xe

    .line 113
    .line 114
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 133
    .line 134
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 135
    .line 136
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const/4 v0, 0x2

    .line 147
    if-ne p1, v0, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 150
    .line 151
    iget-object p1, p1, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const-string v0, "android.intent.extra.STREAM"

    .line 158
    .line 159
    const-class v3, Lorg/telegram/ui/LaunchActivity;

    .line 160
    .line 161
    if-ne p1, v1, :cond_3

    .line 162
    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "android.intent.action.SEND"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 176
    .line 177
    iget-object v1, v1, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 184
    .line 185
    iget-object v2, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/ui/NotificationsSoundActivity;->access$300(Lorg/telegram/ui/NotificationsSoundActivity;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v1, v2}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->getUriForShare(I)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 207
    .line 208
    iget-object v1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    .line 209
    .line 210
    invoke-direct {p1, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 224
    .line 225
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v2, v3, :cond_5

    .line 232
    .line 233
    iget-object v3, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 234
    .line 235
    iget-object v3, v3, Lorg/telegram/ui/NotificationsSoundActivity;->selectedTones:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lorg/telegram/ui/NotificationsSoundActivity$Tone;

    .line 242
    .line 243
    iget-object v4, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 244
    .line 245
    invoke-static {v4}, Lorg/telegram/ui/NotificationsSoundActivity;->access$400(Lorg/telegram/ui/NotificationsSoundActivity;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v3, v4}, Lorg/telegram/ui/NotificationsSoundActivity$Tone;->getUriForShare(I)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eqz v3, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->val$context:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 276
    .line 277
    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity;->access$200(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 281
    .line 282
    invoke-static {p1}, Lorg/telegram/ui/NotificationsSoundActivity;->access$500(Lorg/telegram/ui/NotificationsSoundActivity;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/NotificationsSoundActivity$1;->this$0:Lorg/telegram/ui/NotificationsSoundActivity;

    .line 286
    .line 287
    iget-object p1, p1, Lorg/telegram/ui/NotificationsSoundActivity;->adapter:Lorg/telegram/ui/NotificationsSoundActivity$Adapter;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 290
    .line 291
    .line 292
    :cond_7
    return-void
.end method
