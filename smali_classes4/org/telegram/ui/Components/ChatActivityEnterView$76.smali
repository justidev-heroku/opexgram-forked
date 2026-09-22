.class Lorg/telegram/ui/Components/ChatActivityEnterView$76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/browser/Browser$Progress;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field final synthetic val$botId:J

.field final synthetic val$button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$replyMessageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$user:Lorg/telegram/tgnet/TLRPC$User;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    iput-wide p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$botId:J

    .line 6
    .line 7
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    .line 8
    .line 9
    iput-object p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    iput-object p7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$9200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41a00000    # 20.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-gt v1, v2, :cond_8

    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 51
    .line 52
    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 53
    .line 54
    iget-wide v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$botId:J

    .line 55
    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    .line 57
    .line 58
    invoke-interface {v1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    .line 63
    .line 64
    invoke-interface {v1}, Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$button:Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;

    .line 69
    .line 70
    const-class v2, Lorg/telegram/tgnet/tl/TL_keyboard$TL_buttonTypeSimpleWebView;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lorg/telegram/messenger/utils/tlutils/TLKeyboardHelper;->isType(Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$replyMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 81
    .line 82
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 83
    .line 84
    move v12, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v12, 0x0

    .line 87
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 88
    .line 89
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    :goto_1
    move-wide v13, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 100
    .line 101
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->getSendMonoForumPeerId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-static/range {v4 .. v22}, Lorg/telegram/ui/bots/WebViewRequestProps;->of(IJJLjava/lang/String;Ljava/lang/String;IIJZLorg/telegram/tgnet/TLRPC$BotApp;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$User;IZZ)Lorg/telegram/ui/bots/WebViewRequestProps;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    sget-object v2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 140
    .line 141
    invoke-virtual {v2}, Lorg/telegram/ui/LaunchActivity;->getBottomSheetTabs()Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->tryReopenTab(Lorg/telegram/ui/bots/WebViewRequestProps;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 152
    .line 153
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/bots/BotCommandsMenuView;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$10400(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/bots/BotCommandsMenuView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v3}, Lorg/telegram/ui/bots/BotCommandsMenuView;->setOpened(Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_3
    return-void

    .line 169
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 176
    .line 177
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->val$user:Lorg/telegram/tgnet/TLRPC$User;

    .line 186
    .line 187
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 198
    .line 199
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 200
    .line 201
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$2300(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 209
    .line 210
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v2}, Lorg/telegram/messenger/MessagesController;->showCantOpenAlert(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    new-instance v2, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 219
    .line 220
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 227
    .line 228
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$5700(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/bots/BotWebViewSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 236
    .line 237
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/telegram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Lorg/telegram/ui/bots/BotWebViewSheet;->setParentActivity(Landroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 245
    .line 246
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/ChatActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->requestWebView(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/bots/WebViewRequestProps;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lorg/telegram/ui/bots/BotWebViewSheet;->show()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatActivityEnterView;->hidePopup(Z)Z

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$76;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 263
    .line 264
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    const-wide/16 v1, 0x96

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
