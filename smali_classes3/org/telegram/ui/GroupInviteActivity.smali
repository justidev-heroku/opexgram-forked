.class public Lorg/telegram/ui/GroupInviteActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupInviteActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private chatId:J

.field private copyLinkRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field private linkInfoRow:I

.field private linkRow:I

.field private listAdapter:Lorg/telegram/ui/GroupInviteActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loading:Z

.field private revokeLinkRow:I

.field private rowCount:I

.field private shadowRow:I

.field private shareLinkRow:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/telegram/ui/GroupInviteActivity;->chatId:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/GroupInviteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupInviteActivity;->revokeLinkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/GroupInviteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupInviteActivity;->copyLinkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/GroupInviteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupInviteActivity;->shareLinkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/GroupInviteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupInviteActivity;->linkRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/GroupInviteActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupInviteActivity;->loading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/GroupInviteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupInviteActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/GroupInviteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupInviteActivity;->shadowRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/GroupInviteActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupInviteActivity;->linkInfoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/GroupInviteActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/GroupInviteActivity;->chatId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/GroupInviteActivity;)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupInviteActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/GroupInviteActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/GroupInviteActivity;->lambda$generateLink$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/GroupInviteActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p2, p3, p0, p1}, Lorg/telegram/ui/GroupInviteActivity;->lambda$generateLink$3(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/GroupInviteActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupInviteActivity;->lambda$createView$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/GroupInviteActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupInviteActivity;->lambda$createView$1(Landroid/view/View;I)V

    return-void
.end method

.method private generateLink(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/GroupInviteActivity;->loading:Z

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lorg/telegram/ui/GroupInviteActivity;->chatId:J

    .line 14
    .line 15
    neg-long v2, v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_exportChatInvite;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 21
    .line 22
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/telegram/ui/z9;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/z9;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->listAdapter:Lorg/telegram/ui/GroupInviteActivity$ListAdapter;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupInviteActivity;->generateLink(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createView$1(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget p1, p0, Lorg/telegram/ui/GroupInviteActivity;->copyLinkRow:I

    .line 10
    .line 11
    if-eq p2, p1, :cond_4

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/GroupInviteActivity;->linkRow:I

    .line 14
    .line 15
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    iget p1, p0, Lorg/telegram/ui/GroupInviteActivity;->shareLinkRow:I

    .line 20
    .line 21
    if-ne p2, p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string p2, "android.intent.action.SEND"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "text/plain"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "android.intent.extra.TEXT"

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lorg/telegram/messenger/R$string;->InviteToGroupByLink:I

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget p1, p0, Lorg/telegram/ui/GroupInviteActivity;->revokeLinkRow:I

    .line 76
    .line 77
    if-ne p2, p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    sget p2, Lorg/telegram/messenger/R$string;->RevokeAlert:I

    .line 89
    .line 90
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    sget p2, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    sget p2, Lorg/telegram/messenger/R$string;->RevokeButton:I

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lorg/telegram/ui/j0;

    .line 113
    .line 114
    const/16 v1, 0x19

    .line 115
    .line 116
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 120
    .line 121
    .line 122
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :try_start_1
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 146
    .line 147
    const-string p2, "clipboard"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/content/ClipboardManager;

    .line 154
    .line 155
    const-string p2, "label"

    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 158
    .line 159
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->link:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/Bulletin;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    move-exception p1

    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    :goto_1
    return-void
.end method

.method private synthetic lambda$generateLink$2(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/telegram/ui/GroupInviteActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p2, Lorg/telegram/messenger/R$string;->RevokeAlertNewLink:I

    .line 26
    .line 27
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    sget p2, Lorg/telegram/messenger/R$string;->RevokeLink:I

    .line 35
    .line 36
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lorg/telegram/ui/GroupInviteActivity;->loading:Z

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->listAdapter:Lorg/telegram/ui/GroupInviteActivity$ListAdapter;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$generateLink$3(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/fa;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v4, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/fa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    sget v2, Lorg/telegram/messenger/R$string;->InviteLink:I

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/GroupInviteActivity$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupInviteActivity$1;-><init>(Lorg/telegram/ui/GroupInviteActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupInviteActivity$ListAdapter;-><init>(Lorg/telegram/ui/GroupInviteActivity;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/GroupInviteActivity;->listAdapter:Lorg/telegram/ui/GroupInviteActivity$ListAdapter;

    .line 41
    .line 42
    new-instance v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 48
    .line 49
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lorg/telegram/ui/GroupInviteActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 64
    .line 65
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showProgress()V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/GroupInviteActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    const/16 v4, 0x33

    .line 72
    .line 73
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    new-instance p1, Landroidx/recyclerview/widget/f;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {p1, v1, v5}, Landroidx/recyclerview/widget/f;-><init>(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/GroupInviteActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 109
    .line 110
    invoke-static {v3, v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity;->listAdapter:Lorg/telegram/ui/GroupInviteActivity$ListAdapter;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    .line 126
    new-instance v0, Lorg/telegram/ui/ld;

    .line 127
    .line 128
    const/16 v1, 0x10

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 137
    .line 138
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object p3, p3, v0

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 20
    .line 21
    iget-wide v2, p0, Lorg/telegram/ui/GroupInviteActivity;->chatId:J

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 28
    .line 29
    if-ne p3, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-wide v0, p0, Lorg/telegram/ui/GroupInviteActivity;->chatId:J

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->getExportedInvite(J)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lorg/telegram/ui/GroupInviteActivity;->invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupInviteActivity;->generateLink(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/GroupInviteActivity;->loading:Z

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/GroupInviteActivity;->listAdapter:Lorg/telegram/ui/GroupInviteActivity$ListAdapter;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/TextBlockCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 39
    .line 40
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 41
    .line 42
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 61
    .line 62
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 65
    .line 66
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move/from16 v9, v21

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 78
    .line 79
    iget-object v15, v0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 82
    .line 83
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 90
    .line 91
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 94
    .line 95
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 104
    .line 105
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 106
    .line 107
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 108
    .line 109
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 110
    .line 111
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 118
    .line 119
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 120
    .line 121
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 122
    .line 123
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 132
    .line 133
    iget-object v15, v0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 136
    .line 137
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 138
    .line 139
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 146
    .line 147
    iget-object v3, v0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    new-array v5, v12, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v4, Landroid/view/View;

    .line 152
    .line 153
    aput-object v4, v5, v10

    .line 154
    .line 155
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 167
    .line 168
    iget-object v15, v0, Lorg/telegram/ui/GroupInviteActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 169
    .line 170
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_PROGRESSBAR:I

    .line 171
    .line 172
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 173
    .line 174
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 181
    .line 182
    iget-object v2, v0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 183
    .line 184
    new-array v3, v12, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v11, v3, v10

    .line 187
    .line 188
    const-string v4, "textView"

    .line 189
    .line 190
    filled-new-array {v4}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v19

    .line 194
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object/from16 v16, v2

    .line 203
    .line 204
    move-object/from16 v18, v3

    .line 205
    .line 206
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v24, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 213
    .line 214
    iget-object v2, v0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 215
    .line 216
    sget v26, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 217
    .line 218
    new-array v3, v12, [Ljava/lang/Class;

    .line 219
    .line 220
    const-class v5, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 221
    .line 222
    aput-object v5, v3, v10

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    move-object/from16 v25, v2

    .line 233
    .line 234
    move-object/from16 v27, v3

    .line 235
    .line 236
    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v2, v24

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 245
    .line 246
    iget-object v15, v0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 247
    .line 248
    new-array v2, v12, [Ljava/lang/Class;

    .line 249
    .line 250
    aput-object v5, v2, v10

    .line 251
    .line 252
    filled-new-array {v4}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move-object/from16 v17, v2

    .line 263
    .line 264
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v20, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 271
    .line 272
    iget-object v2, v0, Lorg/telegram/ui/GroupInviteActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 273
    .line 274
    new-array v3, v12, [Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v13, v3, v10

    .line 277
    .line 278
    filled-new-array {v4}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v24

    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v22, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    move-object/from16 v21, v2

    .line 291
    .line 292
    move/from16 v28, v23

    .line 293
    .line 294
    move-object/from16 v23, v3

    .line 295
    .line 296
    invoke-direct/range {v20 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v2, v20

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lorg/telegram/ui/GroupInviteActivity;->chatId:J

    .line 20
    .line 21
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 25
    .line 26
    .line 27
    iput-boolean v4, p0, Lorg/telegram/ui/GroupInviteActivity;->loading:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/telegram/ui/GroupInviteActivity;->linkRow:I

    .line 31
    .line 32
    add-int v0, v4, v4

    .line 33
    .line 34
    iput v4, p0, Lorg/telegram/ui/GroupInviteActivity;->linkInfoRow:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/GroupInviteActivity;->copyLinkRow:I

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    iput v1, p0, Lorg/telegram/ui/GroupInviteActivity;->revokeLinkRow:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x3

    .line 45
    .line 46
    iput v2, p0, Lorg/telegram/ui/GroupInviteActivity;->shareLinkRow:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/GroupInviteActivity;->rowCount:I

    .line 51
    .line 52
    iput v1, p0, Lorg/telegram/ui/GroupInviteActivity;->shadowRow:I

    .line 53
    .line 54
    return v4
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupInviteActivity;->listAdapter:Lorg/telegram/ui/GroupInviteActivity$ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
