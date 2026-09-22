.class public final synthetic Laf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf/d;->a:I

    iput-object p1, p0, Laf/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Laf/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->C(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lorg/telegram/ui/Adapters/BaseLocationAdapter;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Adapters/BaseLocationAdapter;->a(Lorg/telegram/ui/Adapters/BaseLocationAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/telegram/ui/iv/RichMediaUploader;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichMediaUploader;->a(Lorg/telegram/ui/iv/RichMediaUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/telegram/ui/iv/RichAIComposeSheet;

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/iv/RichAIComposeSheet;->u(Lorg/telegram/ui/iv/RichAIComposeSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p2, p0, Laf/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lvb/h;

    .line 41
    .line 42
    new-instance v0, Lv2/a0;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p2, p1, v1}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lvb/d;

    .line 55
    .line 56
    new-instance v1, Lorg/webrtc/i;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-direct {v1, v0, v2, p1, p2}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_5
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneUploader;

    .line 70
    .line 71
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneUploader;->c(Lorg/telegram/messenger/ringtone/RingtoneUploader;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lorg/telegram/messenger/ringtone/RingtoneDataStore;

    .line 78
    .line 79
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/ringtone/RingtoneDataStore;->d(Lorg/telegram/messenger/ringtone/RingtoneDataStore;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_7
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laf/z0;

    .line 86
    .line 87
    new-instance v1, Lorg/webrtc/i;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v1, p1, v2, v0, p2}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;

    .line 101
    .line 102
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;->n(Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;

    .line 109
    .line 110
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;->p(Lorg/telegram/ui/Stories/recorder/StoryLinkSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    .line 117
    .line 118
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->b(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_b
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 125
    .line 126
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->q(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_c
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->d(Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_d
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 141
    .line 142
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->t(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_e
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/lang/Runnable;

    .line 149
    .line 150
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stories/StoriesController;->p(Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_f
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 157
    .line 158
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->D(Lorg/telegram/ui/Stars/StarsReactionsSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_10
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 165
    .line 166
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->c(Lorg/telegram/ui/Stars/StarsController$GiftsList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_11
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;

    .line 173
    .line 174
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;->b(Lorg/telegram/ui/Stars/BotStarsController$ChannelSuggestedBots;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_12
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;

    .line 181
    .line 182
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;->a(Lorg/telegram/ui/Stars/BotStarsController$ChannelConnectedBots;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_13
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 189
    .line 190
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Stars/BotStarsActivity;->v(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_14
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 197
    .line 198
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->u(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_15
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lorg/telegram/ui/Business/QuickRepliesController;

    .line 205
    .line 206
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->x(Lorg/telegram/ui/Business/QuickRepliesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_16
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lorg/telegram/ui/Business/OpeningHoursActivity;

    .line 213
    .line 214
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Business/OpeningHoursActivity;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/OpeningHoursActivity;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_17
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lorg/telegram/ui/Business/GreetMessagesActivity;

    .line 221
    .line 222
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Business/GreetMessagesActivity;->c(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/GreetMessagesActivity;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_18
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lorg/telegram/ui/Business/BusinessIntroActivity;

    .line 229
    .line 230
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Business/BusinessIntroActivity;->l(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/BusinessIntroActivity;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_19
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lorg/telegram/ui/Business/BusinessChatbotController;

    .line 237
    .line 238
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Business/BusinessChatbotController;->a(Lorg/telegram/ui/Business/BusinessChatbotController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1a
    iget-object v0, p0, Laf/d;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lorg/telegram/ui/Business/AwayMessagesActivity;

    .line 245
    .line 246
    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Business/AwayMessagesActivity;->f(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Business/AwayMessagesActivity;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
