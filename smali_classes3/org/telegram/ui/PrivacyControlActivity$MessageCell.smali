.class Lorg/telegram/ui/PrivacyControlActivity$MessageCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PrivacyControlActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageCell"
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

.field private cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private hintView:Lorg/telegram/ui/Components/HintView;

.field private final invalidateRunnable:Ljava/lang/Runnable;

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lorg/telegram/ui/PrivacyControlActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PrivacyControlActivity;Landroid/content/Context;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->this$0:Lorg/telegram/ui/PrivacyControlActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/sl;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/sl;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 23
    .line 24
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 25
    .line 26
    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    const/high16 v1, 0x41300000    # 11.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, v0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x3e8

    .line 50
    .line 51
    div-long/2addr v1, v3

    .line 52
    long-to-int v2, v1

    .line 53
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$100(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$000(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 82
    .line 83
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 84
    .line 85
    .line 86
    sget v4, Lorg/telegram/messenger/R$string;->PrivacyForwardsMessageLine:I

    .line 87
    .line 88
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 93
    .line 94
    add-int/lit16 v2, v2, -0xdd4

    .line 95
    .line 96
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 97
    .line 98
    const-wide/16 v4, 0x1

    .line 99
    .line 100
    iput-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 101
    .line 102
    const/16 v2, 0x105

    .line 103
    .line 104
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 105
    .line 106
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 107
    .line 108
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 115
    .line 116
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 117
    .line 118
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v6, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 122
    .line 123
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v7, v1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_name:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 134
    .line 135
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 139
    .line 140
    iput-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 141
    .line 142
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 143
    .line 144
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 148
    .line 149
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$200(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 162
    .line 163
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$300(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-direct {v1, v6, v3, v2, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 173
    .line 174
    iput-wide v4, v1, Lorg/telegram/messenger/MessageObject;->eventId:J

    .line 175
    .line 176
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 180
    .line 181
    invoke-static {p1}, Lorg/telegram/ui/PrivacyControlActivity;->access$400(Lorg/telegram/ui/PrivacyControlActivity;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-direct {v1, p2, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 189
    .line 190
    new-instance v3, Lorg/telegram/ui/PrivacyControlActivity$MessageCell$1;

    .line 191
    .line 192
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/PrivacyControlActivity$MessageCell$1;-><init>(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;Lorg/telegram/ui/PrivacyControlActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->setDelegate(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 199
    .line 200
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->isChat:Z

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setFullyDraw(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 206
    .line 207
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Cells/ChatMessageCell;->setMessageObject(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;ZZZ)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 217
    .line 218
    const/4 v0, -0x1

    .line 219
    const/4 v1, -0x2

    .line 220
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lorg/telegram/ui/Components/HintView;

    .line 228
    .line 229
    invoke-direct {p1, p2, v2, v2}, Lorg/telegram/ui/Components/HintView;-><init>(Landroid/content/Context;IZ)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 233
    .line 234
    const/high16 v8, 0x41980000    # 19.0f

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v3, -0x2

    .line 238
    const/high16 v4, -0x40000000    # -2.0f

    .line 239
    .line 240
    const/16 v5, 0x33

    .line 241
    .line 242
    const/high16 v6, 0x41980000    # 19.0f

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Components/HintView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/ui/Cells/ChatMessageCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/PrivacyControlActivity$MessageCell;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->hintView:Lorg/telegram/ui/Components/HintView;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/HintView;->showForMessageCell(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaperNonBlocking()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;->dispose()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    instance-of v1, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 60
    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v3, v3

    .line 72
    div-float/2addr v3, v0

    .line 73
    float-to-double v3, v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    double-to-int v3, v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v4, v0

    .line 85
    float-to-double v4, v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    double-to-int v0, v4

    .line 91
    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-float v1, v1

    .line 104
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v3, v3

    .line 111
    div-float/2addr v1, v3

    .line 112
    int-to-float v3, v0

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-float v4, v4

    .line 120
    div-float/2addr v3, v4

    .line 121
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    mul-float v3, v3, v1

    .line 133
    .line 134
    float-to-double v3, v3

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    double-to-int v3, v3

    .line 140
    iget-object v4, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    mul-float v4, v4, v1

    .line 148
    .line 149
    float-to-double v4, v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    double-to-int v1, v4

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    sub-int/2addr v4, v3

    .line 160
    div-int/lit8 v4, v4, 0x2

    .line 161
    .line 162
    sub-int/2addr v0, v1

    .line 163
    div-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v2, v2, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    add-int/2addr v3, v4

    .line 178
    add-int/2addr v1, v0

    .line 179
    invoke-virtual {v5, v4, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    instance-of v1, v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    check-cast v0, Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    .line 213
    .line 214
    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->drawExactBoundsSize(Landroid/graphics/Canvas;Landroid/view/View;)Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->backgroundGradientDisposable:Lorg/telegram/ui/Components/BackgroundGradientDrawable$Disposable;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/PrivacyControlActivity$MessageCell;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
