.class public Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatLinkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HintInnerCell"
.end annotation


# instance fields
.field private emptyView:Lorg/telegram/ui/ChatLinkActivity$EmptyView;

.field private messageTextView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/ChatLinkActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatLinkActivity;Landroid/content/Context;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->this$0:Lorg/telegram/ui/ChatLinkActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/telegram/ui/ChatLinkActivity$EmptyView;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lorg/telegram/ui/ChatLinkActivity$EmptyView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->emptyView:Lorg/telegram/ui/ChatLinkActivity$EmptyView;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, -0x2

    .line 16
    const/high16 v2, -0x40000000    # -2.0f

    .line 17
    .line 18
    const/16 v3, 0x31

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/high16 v5, 0x41200000    # 10.0f

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v0, 0x41600000    # 14.0f

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$600(Lorg/telegram/ui/ChatLinkActivity;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-wide v2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long p2, v2, v4

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 107
    .line 108
    sget v2, Lorg/telegram/messenger/R$string;->DiscussionChannelGroupSetHelp2:I

    .line 109
    .line 110
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v1, v0

    .line 115
    .line 116
    const-string p1, "DiscussionChannelGroupSetHelp2"

    .line 117
    .line 118
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 131
    .line 132
    sget p2, Lorg/telegram/messenger/R$string;->DiscussionChannelHelp3:I

    .line 133
    .line 134
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1}, Lorg/telegram/ui/ChatLinkActivity;->access$700(Lorg/telegram/ui/ChatLinkActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_chat_id:J

    .line 151
    .line 152
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v2, Lorg/telegram/messenger/R$string;->DiscussionGroupHelp:I

    .line 165
    .line 166
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 167
    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object p1, v1, v0

    .line 171
    .line 172
    const-string p1, "DiscussionGroupHelp"

    .line 173
    .line 174
    invoke-static {p1, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ChatLinkActivity$HintInnerCell;->messageTextView:Landroid/widget/TextView;

    .line 186
    .line 187
    const/high16 v5, 0x42500000    # 52.0f

    .line 188
    .line 189
    const/high16 v6, 0x41900000    # 18.0f

    .line 190
    .line 191
    const/4 v0, -0x1

    .line 192
    const/high16 v1, -0x40000000    # -2.0f

    .line 193
    .line 194
    const/16 v2, 0x33

    .line 195
    .line 196
    const/high16 v3, 0x42500000    # 52.0f

    .line 197
    .line 198
    const/high16 v4, 0x430f0000    # 143.0f

    .line 199
    .line 200
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
