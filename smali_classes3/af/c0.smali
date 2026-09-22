.class public final synthetic Laf/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Laf/c0;->a:I

    iput-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/c0;->c:Ljava/lang/Object;

    iput-object p4, p0, Laf/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget v0, p0, Laf/c0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lwb/y1;

    .line 10
    .line 11
    iget-object v0, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    .line 20
    .line 21
    new-instance v1, Laf/i1;

    .line 22
    .line 23
    const/16 v7, 0x12

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Laf/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [Z

    .line 39
    .line 40
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lorg/telegram/messenger/Utilities$Callback2;

    .line 43
    .line 44
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 47
    .line 48
    invoke-static {p1, p2, v0, v4, v5}, Lorg/telegram/ui/bots/SetupEmojiStatusSheet;->h([ZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    move-object v4, p1

    .line 53
    move-object v5, p2

    .line 54
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 57
    .line 58
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 61
    .line 62
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v4, v5}, Lorg/telegram/ui/bots/BotVerifySheet;->i(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 75
    .line 76
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 79
    .line 80
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->k(Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Lorg/telegram/tgnet/TLRPC$TL_theme;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    move-object v4, p1

    .line 89
    move-object v5, p2

    .line 90
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 93
    .line 94
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;

    .line 97
    .line 98
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v4, v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->H2(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/tgnet/TLRPC$TL_messageActionStarGift;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    move-object v4, p1

    .line 107
    move-object v5, p2

    .line 108
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 111
    .line 112
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lorg/telegram/messenger/browser/Browser$Progress;

    .line 115
    .line 116
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v4, v5}, Lorg/telegram/ui/Stars/StarGiftSheet;->U0(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    move-object v4, p1

    .line 125
    move-object v5, p2

    .line 126
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 129
    .line 130
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lorg/telegram/tgnet/TLRPC$UserFull;

    .line 133
    .line 134
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

    .line 137
    .line 138
    invoke-static {v4, v5, p2, v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->O(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/tl/TL_account$TL_birthday;Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    move-object v4, p1

    .line 143
    move-object v5, p2

    .line 144
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Lorg/telegram/ui/Gifts/SendGiftSheet;

    .line 147
    .line 148
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    .line 151
    .line 152
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;

    .line 155
    .line 156
    invoke-static {v4, v5, p2, v0, p1}, Lorg/telegram/ui/Gifts/SendGiftSheet;->x(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;Lorg/telegram/tgnet/TLRPC$TL_payments_canPurchaseStore;Lorg/telegram/ui/Gifts/SendGiftSheet;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    move-object v4, p1

    .line 161
    move-object v5, p2

    .line 162
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 165
    .line 166
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;

    .line 173
    .line 174
    invoke-static {p2, v4, v5, v0, p1}, Lorg/telegram/ui/Business/QuickRepliesController;->q(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_messages_sendQuickReplyMessages;Lorg/telegram/ui/Business/QuickRepliesController;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_8
    move-object v4, p1

    .line 179
    move-object v5, p2

    .line 180
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lorg/telegram/ui/Business/ChatbotSheet;

    .line 183
    .line 184
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;

    .line 187
    .line 188
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;

    .line 191
    .line 192
    invoke-static {p1, p2, v0, v4, v5}, Lorg/telegram/ui/Business/ChatbotSheet;->t(Lorg/telegram/ui/Business/ChatbotSheet;Lorg/telegram/tgnet/tl/TL_account$TL_connectedBot;Lorg/telegram/tgnet/tl/TL_account$TL_businessBotRecipients;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_9
    move-object v4, p1

    .line 197
    move-object v5, p2

    .line 198
    iget-object p1, p0, Laf/c0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lorg/telegram/ui/Business/BusinessLinksController;

    .line 201
    .line 202
    iget-object p2, p0, Laf/c0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 205
    .line 206
    iget-object v0, p0, Laf/c0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/Runnable;

    .line 209
    .line 210
    invoke-static {p1, p2, v0, v4, v5}, Lorg/telegram/ui/Business/BusinessLinksController;->a(Lorg/telegram/ui/Business/BusinessLinksController;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
