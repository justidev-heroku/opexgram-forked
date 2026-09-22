.class Lorg/telegram/ui/ProxyListActivity$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProxyListActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProxyListActivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProxyListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProxyListActivity$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProxyListActivity$2;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ProxyListActivity$2;->lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->deleteProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 37
    .line 38
    invoke-static {v0, p1}, Lorg/telegram/ui/ProxyListActivity;->access$602(Lorg/telegram/ui/ProxyListActivity;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lorg/telegram/ui/ProxyListActivity;->access$002(Lorg/telegram/ui/ProxyListActivity;Z)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 51
    .line 52
    sget v2, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {p1, v0}, Lorg/telegram/ui/ProxyListActivity;->access$700(Lorg/telegram/ui/ProxyListActivity;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, Lorg/telegram/messenger/SharedConfig;->currentProxy:Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$800(Lorg/telegram/ui/ProxyListActivity;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$900(Lorg/telegram/ui/ProxyListActivity;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "\n\n"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, v2, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->settings:Lorg/telegram/proxy/ProxySettings;

    .line 50
    .line 51
    invoke-virtual {v2}, Lorg/telegram/proxy/ProxySettings;->getLink()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v2, "android.intent.action.SEND"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "text/plain"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v2, "android.intent.extra.TEXT"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v1, :cond_3

    .line 91
    .line 92
    sget p1, Lorg/telegram/messenger/R$string;->ShareLinks:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->ShareLink:I

    .line 96
    .line 97
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 v0, 0x10000000

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/ProxyListActivity$2;->val$context:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 134
    .line 135
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 136
    .line 137
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-le v2, v1, :cond_5

    .line 155
    .line 156
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyMultiConfirm:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyConfirm:I

    .line 160
    .line 161
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 166
    .line 167
    .line 168
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    sget v1, Lorg/telegram/messenger/R$string;->DeleteProxyTitle:I

    .line 179
    .line 180
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lorg/telegram/ui/a0;

    .line 194
    .line 195
    const/16 v3, 0x14

    .line 196
    .line 197
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/a0;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 208
    .line 209
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_6

    .line 219
    .line 220
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    return-void

    .line 230
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 231
    .line 232
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$400(Lorg/telegram/ui/ProxyListActivity;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 243
    .line 244
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ProxyListActivity$2;->this$0:Lorg/telegram/ui/ProxyListActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/ui/ProxyListActivity;->access$500(Lorg/telegram/ui/ProxyListActivity;)Lorg/telegram/ui/ProxyListActivity$ListAdapter;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lorg/telegram/ui/ProxyListActivity$ListAdapter;->clearSelected()V

    .line 255
    .line 256
    .line 257
    return-void
.end method
