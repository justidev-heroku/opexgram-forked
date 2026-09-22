.class Lorg/telegram/ui/GroupCallActivity$6$1;
.super Lorg/telegram/ui/Components/GroupCallRecordAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity$6;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/GroupCallActivity$6;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity$6;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/GroupCallRecordAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onStartRecord$0(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private synthetic lambda$onStartRecord$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/GroupCallActivity;->makeFocusable(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onStartRecord$2(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onStartRecord$3(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 4
    .line 5
    iget-object p3, p3, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p3, p4, p2}, Lorg/telegram/messenger/ChatObject$Call;->toggleRecord(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/GroupCallActivity;->getUndoView()Lorg/telegram/ui/Components/UndoView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x27

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x64

    .line 35
    .line 36
    :goto_0
    const/4 p3, 0x0

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1, p2, p3}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->playStartRecordSound()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onStartRecord$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$0(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/GroupCallActivity$6$1;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$3(Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$2(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$4(Lorg/telegram/ui/Components/EditTextBoldCursor;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/GroupCallActivity$6$1;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/GroupCallActivity$6$1;->lambda$onStartRecord$1(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public onStartRecord(I)V
    .locals 13

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setDialogButtonColorKey(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lorg/telegram/ui/GroupCallActivity;->access$4002(Lorg/telegram/ui/GroupCallActivity;Z)Z

    .line 21
    .line 22
    .line 23
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupStartRecordingTitle:I

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 41
    .line 42
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupStartRecordingRtmpText:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupStartRecordingText:I

    .line 50
    .line 51
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelOrGiga(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 74
    .line 75
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 76
    .line 77
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 78
    .line 79
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupStartRecordingRtmpVideoText:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->VoipChannelStartRecordingVideoText:I

    .line 87
    .line 88
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$6$1;->this$1:Lorg/telegram/ui/GroupCallActivity$6;

    .line 97
    .line 98
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity$6;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/messenger/ChatObject$Call;->call:Lorg/telegram/tgnet/TLRPC$GroupCall;

    .line 103
    .line 104
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$GroupCall;->rtmp_stream:Z

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupStartRecordingRtmpVideoText:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->VoipGroupStartRecordingVideoText:I

    .line 112
    .line 113
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setCheckFocusable(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_windowBackgroundWhiteInputField:I

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_windowBackgroundWhiteInputFieldActivated:I

    .line 143
    .line 144
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createEditTextDrawable(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Landroid/widget/LinearLayout;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41800000    # 16.0f

    .line 172
    .line 173
    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 174
    .line 175
    .line 176
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 177
    .line 178
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v1, v6}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x4001

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 194
    .line 195
    .line 196
    const/16 v6, 0x33

    .line 197
    .line 198
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 202
    .line 203
    .line 204
    sget v4, Lorg/telegram/messenger/R$string;->VoipGroupSaveFileHint:I

    .line 205
    .line 206
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    const/4 v4, 0x6

    .line 214
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 215
    .line 216
    .line 217
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x41a00000    # 20.0f

    .line 234
    .line 235
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorSize(I)V

    .line 240
    .line 241
    .line 242
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 243
    .line 244
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorWidth(F)V

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 254
    .line 255
    .line 256
    const/16 v11, 0x18

    .line 257
    .line 258
    const/16 v12, 0xc

    .line 259
    .line 260
    const/4 v6, -0x1

    .line 261
    const/16 v7, 0x24

    .line 262
    .line 263
    const/16 v8, 0x33

    .line 264
    .line 265
    const/16 v9, 0x18

    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lorg/telegram/ui/pg;

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/pg;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 289
    .line 290
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lorg/telegram/ui/di;

    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-direct {v3, p0, v2, v1, v4}, Lorg/telegram/ui/di;-><init>(Ljava/lang/Object;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Components/EditTextBoldCursor;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lorg/telegram/ui/rg;

    .line 307
    .line 308
    const/4 v4, 0x2

    .line 309
    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/rg;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 313
    .line 314
    .line 315
    sget v2, Lorg/telegram/messenger/R$string;->Start:I

    .line 316
    .line 317
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v3, Lorg/telegram/ui/ei;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v3, p0, v1, p1, v4}, Lorg/telegram/ui/ei;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 328
    .line 329
    .line 330
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 331
    .line 332
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v2, Lorg/telegram/ui/og;

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    invoke-direct {v2, v3, v1}, Lorg/telegram/ui/og;-><init>(ILorg/telegram/ui/Components/EditTextBoldCursor;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_dialogBackground:I

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setBackgroundColor(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setTextColor(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 369
    .line 370
    .line 371
    return-void
.end method
