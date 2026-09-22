.class Lorg/telegram/ui/ChangeUsernameActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChangeUsernameActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChangeUsernameActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChangeUsernameActivity$2;ZZ)V
    .locals 1

    .line 1
    move-object v0, p2

    move p2, p0

    move-object p0, p5

    move p5, p7

    move-object p7, p3

    move p3, p6

    move-object p6, v0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$2(Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ILorg/telegram/ui/ChangeUsernameActivity$UsernameCell;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChangeUsernameActivity$2;ZZ)V
    .locals 1

    .line 1
    move-object v0, p3

    move p3, p0

    move-object p0, p5

    move-object p5, v0

    move v0, p6

    move-object p6, p4

    move p4, v0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ChangeUsernameActivity$2;Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ChangeUsernameActivity$2;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;IZLorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$700(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(IZ)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    const-string p1, "USERNAMES_ACTIVE_TOO_MUCH"

    .line 24
    .line 25
    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean p4, p6, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 36
    .line 37
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 43
    .line 44
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 49
    .line 50
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 55
    .line 56
    .line 57
    sget p3, Lorg/telegram/messenger/R$string;->UsernameActivateErrorTitle:I

    .line 58
    .line 59
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget p3, Lorg/telegram/messenger/R$string;->UsernameActivateErrorMessage:I

    .line 68
    .line 69
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget p3, Lorg/telegram/messenger/R$string;->OK:I

    .line 78
    .line 79
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    new-instance p4, Lorg/telegram/ui/u2;

    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-direct {p4, p0, p6, p7, p5}, Lorg/telegram/ui/u2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 98
    .line 99
    invoke-virtual {p1, p6, p7, p2}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 103
    .line 104
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$900(Lorg/telegram/ui/ChangeUsernameActivity;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 113
    .line 114
    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->access$800(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 127
    .line 128
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iget-object p4, p6, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 133
    .line 134
    iget-boolean p5, p6, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 135
    .line 136
    invoke-virtual {p3, p1, p4, p5}, Lorg/telegram/messenger/MessagesController;->updateUsernameActiveness(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 140
    .line 141
    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    const-wide/16 p5, 0x0

    .line 146
    .line 147
    cmp-long p7, p3, p5

    .line 148
    .line 149
    if-eqz p7, :cond_6

    .line 150
    .line 151
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 152
    .line 153
    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 160
    .line 161
    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    const/4 p5, 0x0

    .line 170
    const/4 p6, 0x0

    .line 171
    :cond_2
    if-ge p6, p4, :cond_3

    .line 172
    .line 173
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p7

    .line 177
    add-int/lit8 p6, p6, 0x1

    .line 178
    .line 179
    check-cast p7, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 180
    .line 181
    iget-boolean p7, p7, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 182
    .line 183
    if-eqz p7, :cond_2

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 187
    .line 188
    invoke-static {p3}, Lorg/telegram/ui/ChangeUsernameActivity;->access$1000(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    const/4 p6, 0x0

    .line 197
    :cond_4
    if-ge p6, p4, :cond_5

    .line 198
    .line 199
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p7

    .line 203
    add-int/lit8 p6, p6, 0x1

    .line 204
    .line 205
    check-cast p7, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 206
    .line 207
    iget-boolean v0, p7, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    const/4 p7, 0x0

    .line 213
    :goto_1
    if-eqz p7, :cond_6

    .line 214
    .line 215
    iget-object p3, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 216
    .line 217
    invoke-virtual {p3, p7, p2, p5}, Lorg/telegram/ui/ChangeUsernameActivity;->toggleUsername(Lorg/telegram/tgnet/TLRPC$TL_username;ZZ)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 221
    .line 222
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object p3, p7, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean p4, p7, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 229
    .line 230
    invoke-virtual {p2, p1, p3, p4}, Lorg/telegram/messenger/MessagesController;->updateUsernameActiveness(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/t2;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move-object v2, p1

    .line 5
    move v1, p2

    .line 6
    move v7, p3

    .line 7
    move-object v5, p4

    .line 8
    move v8, p5

    .line 9
    move-object v3, p6

    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/t2;-><init>(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChangeUsernameActivity$2;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$TL_username;ILandroid/view/View;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 7

    .line 1
    iget-boolean v6, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 2
    .line 3
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 4
    .line 5
    xor-int/lit8 v4, v6, 0x1

    .line 6
    .line 7
    iget-object p4, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 8
    .line 9
    invoke-static {p4}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v3, p4, v0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance p4, Lorg/telegram/tgnet/tl/TL_account$toggleUsername;

    .line 20
    .line 21
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_account$toggleUsername;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p4, Lorg/telegram/tgnet/tl/TL_account$toggleUsername;->username:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean v4, p4, Lorg/telegram/tgnet/tl/TL_account$toggleUsername;->active:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p4, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;

    .line 30
    .line 31
    invoke-direct {p4}, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object p5, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 35
    .line 36
    invoke-static {p5}, Lorg/telegram/ui/ChangeUsernameActivity;->access$600(Lorg/telegram/ui/ChangeUsernameActivity;)I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    invoke-static {p5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p5, v0, v1}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    iput-object p5, p4, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 55
    .line 56
    iput-object v2, p4, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;->username:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v4, p4, Lorg/telegram/tgnet/tl/TL_bots$toggleUsername;->active:Z

    .line 59
    .line 60
    :goto_0
    iget-object p5, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 61
    .line 62
    invoke-virtual {p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    new-instance v0, Lorg/telegram/ui/s2;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move-object v5, p1

    .line 70
    move v3, p2

    .line 71
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/s2;-><init>(Lorg/telegram/ui/ChangeUsernameActivity$2;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p4, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$700(Lorg/telegram/ui/ChangeUsernameActivity;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    check-cast p3, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->setLoading(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private static synthetic lambda$onItemClick$4(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 8
    .line 9
    iget-object v4, v6, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->currentUsername:Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean p1, v6, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->loading:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v3, p0

    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    iget-boolean p1, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->editable:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$300(Lorg/telegram/ui/ChangeUsernameActivity;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long p1, v2, v7

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$400(Lorg/telegram/ui/ChangeUsernameActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 47
    .line 48
    invoke-static {p1, v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$500(Lorg/telegram/ui/ChangeUsernameActivity;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget v0, Lorg/telegram/messenger/R$string;->UsernameDeactivateLink:I

    .line 74
    .line 75
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget v0, Lorg/telegram/messenger/R$string;->UsernameActivateLink:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget v0, Lorg/telegram/messenger/R$string;->UsernameDeactivateLinkProfileMessage:I

    .line 92
    .line 93
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->UsernameActivateLinkProfileMessage:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean v0, v4, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    sget v0, Lorg/telegram/messenger/R$string;->Hide:I

    .line 110
    .line 111
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    sget v0, Lorg/telegram/messenger/R$string;->Show:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_5
    new-instance v2, Lorg/telegram/ui/r2;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, p0

    .line 123
    move v5, p2

    .line 124
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 132
    .line 133
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v0, Lorg/telegram/ui/e1;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {v0, v1}, Lorg/telegram/ui/e1;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    move-object v3, p0

    .line 152
    instance-of p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$InputCell;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, v3, Lorg/telegram/ui/ChangeUsernameActivity$2;->this$0:Lorg/telegram/ui/ChangeUsernameActivity;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lorg/telegram/ui/ChangeUsernameActivity;->access$500(Lorg/telegram/ui/ChangeUsernameActivity;Z)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_6
    return-void
.end method
