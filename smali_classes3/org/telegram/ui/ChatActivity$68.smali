.class Lorg/telegram/ui/ChatActivity$68;
.super Lorg/telegram/ui/Components/MessagePreviewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->openForwardingPreview(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/messenger/MessagePreviewParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p11}, Lorg/telegram/ui/Components/MessagePreviewView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/messenger/MessagePreviewParams;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ILorg/telegram/ui/Components/MessagePreviewView$ResourcesDelegate;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ChatActivity$68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$68;->lambda$onDismiss$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ChatActivity$68;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$68;->lambda$onFullDismiss$0()V

    return-void
.end method

.method private synthetic lambda$onDismiss$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFullDismiss$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->freezeEmojiView(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onDismiss(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->forwardingPreviewView:Lorg/telegram/ui/Components/MessagePreviewView;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$37200(Lorg/telegram/ui/ChatActivity;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 24
    .line 25
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lorg/telegram/ui/ChatActivity;->access$9002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 33
    .line 34
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$9002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean v3, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->outdated:Z

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 66
    .line 67
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 68
    .line 69
    iget v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quoteStart:I

    .line 70
    .line 71
    iput v2, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->start:I

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 78
    .line 79
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 80
    .line 81
    iget v2, v2, Lorg/telegram/messenger/MessagePreviewParams;->quoteEnd:I

    .line 82
    .line 83
    iput v2, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->end:I

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity$ReplyQuote;->access$37300(Lorg/telegram/ui/ChatActivity$ReplyQuote;)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 93
    .line 94
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37400(Lorg/telegram/ui/ChatActivity;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReplyQuote(Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 125
    .line 126
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->getSelectedMessages(Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 134
    .line 135
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->fallbackFieldPanel()V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    invoke-static {v0, v3}, Lorg/telegram/ui/ChatActivity;->access$9102(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 144
    .line 145
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37500(Lorg/telegram/ui/ChatActivity;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    new-instance p1, Lorg/telegram/ui/g9;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/g9;-><init>(Lorg/telegram/ui/ChatActivity$68;I)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v0, 0x32

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 165
    .line 166
    invoke-static {p1, v3}, Lorg/telegram/ui/ChatActivity;->access$37502(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37600(Lorg/telegram/ui/ChatActivity;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onFullDismiss(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagePreviewParams;->attach(Lorg/telegram/ui/Components/MessagePreviewView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/g9;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/g9;-><init>(Lorg/telegram/ui/ChatActivity$68;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onQuoteSelectedPart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 44
    .line 45
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity$ReplyQuote;->message:Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 60
    .line 61
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$9002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public removeForward()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/MessagePreviewView;->removeForward()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagePreviewParams;->updateForward(Ljava/util/ArrayList;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->fallbackFieldPanel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeLink()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/telegram/ui/ChatActivity;->foundWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setWebPage(Lorg/telegram/tgnet/TLRPC$WebPage;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$37000(Lorg/telegram/ui/ChatActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 35
    .line 36
    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$37100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-ne v0, v4, :cond_1

    .line 41
    .line 42
    :goto_0
    move-object v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9000(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 58
    .line 59
    iget-object v8, v0, Lorg/telegram/ui/ChatActivity;->editingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagePreviewParams;->updateLink(ILorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/CharSequence;Lorg/telegram/messenger/MessageObject;Lorg/telegram/ui/ChatActivity$ReplyQuote;Lorg/telegram/messenger/MessageObject;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->fallbackFieldPanel()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public removeQuote()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$9002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ChatActivity;->showFieldPanelForReply(Lorg/telegram/messenger/MessageObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeReply()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$3902(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$9002(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ReplyQuote;)Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagePreviewParams;->updateReply(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;JLorg/telegram/ui/ChatActivity$ReplyQuote;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->fallbackFieldPanel()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public selectAnotherChat(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/MessagePreviewView;->dismiss(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 8
    .line 9
    if-eqz v2, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatActivity;->access$37702(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v4, v1, :cond_6

    .line 36
    .line 37
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 38
    .line 39
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 40
    .line 41
    iget-object v7, v7, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 42
    .line 43
    iget-object v7, v7, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 50
    .line 51
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isTodo()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    if-eq v5, v8, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isPublicPoll()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->isInvoice()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    :cond_4
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 86
    .line 87
    invoke-static {v8}, Lorg/telegram/ui/ChatActivity;->access$2200(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aget-object v8, v8, v0

    .line 92
    .line 93
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    :cond_6
    const-string v1, "onlySelect"

    .line 106
    .line 107
    const-string v4, "dialogsType"

    .line 108
    .line 109
    invoke-static {v3, v1, v4, v2}, Lorg/telegram/messenger/p9;->f(ILjava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    xor-int/lit8 v3, p1, 0x1

    .line 114
    .line 115
    const-string v4, "quote"

    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->quote:Lorg/telegram/ui/ChatActivity$ReplyQuote;

    .line 143
    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    const/4 p1, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/4 p1, 0x0

    .line 149
    :goto_2
    const-string v3, "reply_to"

    .line 150
    .line 151
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 157
    .line 158
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 159
    .line 160
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->replyMessage:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 161
    .line 162
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 169
    .line 170
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromPeer()Lorg/telegram/tgnet/TLRPC$Peer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    cmp-long p1, v3, v7

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 185
    .line 186
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    cmp-long v9, v3, v7

    .line 191
    .line 192
    if-eqz v9, :cond_8

    .line 193
    .line 194
    iget-object v7, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 195
    .line 196
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    cmp-long v9, v3, v7

    .line 205
    .line 206
    if-eqz v9, :cond_8

    .line 207
    .line 208
    if-lez p1, :cond_8

    .line 209
    .line 210
    const-string p1, "reply_to_author"

    .line 211
    .line 212
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string p1, "hasPoll"

    .line 216
    .line 217
    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string p1, "hasInvoice"

    .line 221
    .line 222
    invoke-virtual {v1, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 226
    .line 227
    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->messagePreviewParams:Lorg/telegram/messenger/MessagePreviewParams;

    .line 228
    .line 229
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams;->forwardMessages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-object p1, p1, Lorg/telegram/messenger/MessagePreviewParams$Messages;->messages:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    :goto_3
    const-string p1, "messagesCount"

    .line 241
    .line 242
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    const-string p1, "canSelectTopics"

    .line 246
    .line 247
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lorg/telegram/ui/DialogsActivity;

    .line 251
    .line 252
    invoke-direct {p1, v1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lorg/telegram/ui/DialogsActivity;->setDelegate(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$68;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void
.end method
