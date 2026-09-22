.class Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

.field final synthetic val$currentAccount:I

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;Lorg/telegram/ui/Components/SharedMediaLayout;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private copy(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 7
    .line 8
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 9
    .line 10
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 11
    .line 12
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 13
    .line 14
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_boosts_applied:I

    .line 15
    .line 16
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_boosts_applied:I

    .line 17
    .line 18
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 19
    .line 20
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 21
    .line 22
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->saved_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 25
    .line 26
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 29
    .line 30
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    .line 31
    .line 32
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->expire_date:I

    .line 33
    .line 34
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 35
    .line 36
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 43
    .line 44
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 45
    .line 46
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 47
    .line 48
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 49
    .line 50
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 51
    .line 52
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 53
    .line 54
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 57
    .line 58
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 61
    .line 62
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 63
    .line 64
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 65
    .line 66
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_name:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 75
    .line 76
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 77
    .line 78
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 79
    .line 80
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 81
    .line 82
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 83
    .line 84
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    .line 85
    .line 86
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 87
    .line 88
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    .line 89
    .line 90
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 91
    .line 92
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 93
    .line 94
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 97
    .line 98
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 103
    .line 104
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 105
    .line 106
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 107
    .line 108
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->legacy:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 111
    .line 112
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_hide:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->pinned:Z

    .line 117
    .line 118
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 119
    .line 120
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 121
    .line 122
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 123
    .line 124
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 125
    .line 126
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->via_business_bot_id:J

    .line 127
    .line 128
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_business_bot_id:J

    .line 129
    .line 130
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 131
    .line 132
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 133
    .line 134
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->post_author:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 139
    .line 140
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->grouped_id:J

    .line 141
    .line 142
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 143
    .line 144
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    .line 145
    .line 146
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->restriction_reason:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 151
    .line 152
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl_period:I

    .line 153
    .line 154
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 155
    .line 156
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut_id:I

    .line 157
    .line 158
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 159
    .line 160
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->effect:J

    .line 161
    .line 162
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 163
    .line 164
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 165
    .line 166
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 167
    .line 168
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 169
    .line 170
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->offline:Z

    .line 171
    .line 172
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->offline:Z

    .line 173
    .line 174
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 175
    .line 176
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->factcheck:Lorg/telegram/tgnet/TLRPC$TL_factCheck;

    .line 177
    .line 178
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 179
    .line 180
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->send_state:I

    .line 181
    .line 182
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 183
    .line 184
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    .line 185
    .line 186
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 187
    .line 188
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->params:Ljava/util/HashMap;

    .line 189
    .line 190
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 191
    .line 192
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 193
    .line 194
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 195
    .line 196
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 197
    .line 198
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 199
    .line 200
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 201
    .line 202
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 203
    .line 204
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ttl:I

    .line 205
    .line 206
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 207
    .line 208
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTime:I

    .line 209
    .line 210
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    .line 211
    .line 212
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->destroyTimeMillis:J

    .line 213
    .line 214
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 215
    .line 216
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->layer:I

    .line 217
    .line 218
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 219
    .line 220
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_in:I

    .line 221
    .line 222
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 223
    .line 224
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->seq_out:I

    .line 225
    .line 226
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 227
    .line 228
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->with_my_score:Z

    .line 229
    .line 230
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 231
    .line 232
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 233
    .line 234
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    .line 235
    .line 236
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reqId:I

    .line 237
    .line 238
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 239
    .line 240
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->realId:I

    .line 241
    .line 242
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 243
    .line 244
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->stickerVerified:I

    .line 245
    .line 246
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    .line 247
    .line 248
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->isThreadMessage:Z

    .line 249
    .line 250
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 253
    .line 254
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 255
    .line 256
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    .line 257
    .line 258
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 259
    .line 260
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionRated:Z

    .line 261
    .line 262
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 263
    .line 264
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    .line 265
    .line 266
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 267
    .line 268
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionForce:Z

    .line 269
    .line 270
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 271
    .line 272
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionId:J

    .line 273
    .line 274
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 275
    .line 276
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->premiumEffectWasPlayed:Z

    .line 277
    .line 278
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 287
    .line 288
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 289
    .line 290
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 291
    .line 292
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->replyStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 293
    .line 294
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

    .line 295
    .line 296
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->quick_reply_shortcut:Lorg/telegram/tgnet/TLRPC$InputQuickReplyShortcut;

    .line 297
    .line 298
    return-object v0
.end method


# virtual methods
.method public final synthetic allowAddPollOptions()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->a(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic canDrawOutboundsContent()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->b(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public canPerformActions()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic canPerformReply()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->d(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic canSaveRichDocument(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->e(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result p1

    return p1
.end method

.method public final synthetic canToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->f(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Z

    move-result p1

    return p1
.end method

.method public final synthetic didLongPress(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->g(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didLongPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->h(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    return-void
.end method

.method public final synthetic didLongPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->i(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFF)Z

    move-result p1

    return p1
.end method

.method public final synthetic didLongPressCustomBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->j(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    return-void
.end method

.method public final synthetic didLongPressPollOption(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$PollAnswer;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->k(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$PollAnswer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic didLongPressToDoButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->l(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;)Z

    move-result p1

    return p1
.end method

.method public final synthetic didLongPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/r;->m(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FF)Z

    move-result p1

    return p1
.end method

.method public final synthetic didPressAboutRevenueSharingAds()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->n(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic didPressAddPollOptionButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->o(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressAdmin(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->p(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressAnimatedEmoji(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->q(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/ui/Components/AnimatedEmojiSpan;)Z

    move-result p1

    return p1
.end method

.method public final synthetic didPressAppUpdateButton()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->r(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic didPressBoostCounter(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->s(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->t(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardButtonProto;)V

    return-void
.end method

.method public final synthetic didPressCancelSendButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->u(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressChannelAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/Cells/r;->v(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Chat;IFFZ)V

    return-void
.end method

.method public final synthetic didPressChannelRecommendation(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->w(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public final synthetic didPressChannelRecommendationsClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->x(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressCodeCopy(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->y(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject$TextLayoutBlock;)V

    return-void
.end method

.method public final synthetic didPressCommentButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->z(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressCustomBotButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->A(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/BotInlineKeyboard$ButtonCustom;)V

    return-void
.end method

.method public final synthetic didPressEffect(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->B(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressExtendedMediaPreview(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->C(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_keyboard$KeyboardInlineButton;)V

    return-void
.end method

.method public final synthetic didPressFactCheck(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->D(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressFactCheckWhat(Lorg/telegram/ui/Cells/ChatMessageCell;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->E(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;II)V

    return-void
.end method

.method public final synthetic didPressGiveawayChatButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->F(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    return-void
.end method

.method public final synthetic didPressGroupImage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;FF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->G(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$MessageExtendedMedia;FF)V

    return-void
.end method

.method public final synthetic didPressHiddenForward(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->H(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressHint(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->I(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;I)V

    return-void
.end method

.method public final synthetic didPressImage(Lorg/telegram/ui/Cells/ChatMessageCell;FFZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/r;->J(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FFZ)V

    return-void
.end method

.method public didPressInstantButton(Lorg/telegram/ui/Cells/ChatMessageCell;I)V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 6
    .line 7
    iget-object p2, p2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/PollVotesAlert;->showForPoll(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/MessageObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic didPressMoreChannelRecommendations(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->L(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressOther(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->M(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v6, :cond_13

    .line 16
    .line 17
    if-eqz v7, :cond_13

    .line 18
    .line 19
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    move-object v8, v2

    .line 26
    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 27
    .line 28
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 29
    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->isMapsInstalled(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$1;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 62
    .line 63
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 64
    .line 65
    .line 66
    iput v9, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    .line 67
    .line 68
    iget v4, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 75
    .line 76
    iget-object v5, v5, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v4, v7, v8}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 87
    .line 88
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 89
    .line 90
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 94
    .line 95
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 96
    .line 97
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-string v5, ""

    .line 112
    .line 113
    :goto_0
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lorg/telegram/ui/LocationActivity;->setSharingAllowed(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lorg/telegram/messenger/MessageObject;

    .line 121
    .line 122
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 123
    .line 124
    invoke-direct {v0, v4, v3, v10, v10}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 131
    .line 132
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 143
    .line 144
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isAnyKindOfStickerOrEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 155
    .line 156
    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 157
    .line 158
    invoke-static {v3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ContentPreviewViewer;->setParentActivity(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;

    .line 174
    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    invoke-direct {v3, v1, v8, v0, v4}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ContentPreviewViewer;->setDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 188
    .line 189
    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->isAnimatedEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    const/4 v10, 0x2

    .line 196
    const/16 v17, 0x2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    const/16 v17, 0x0

    .line 200
    .line 201
    :goto_1
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 206
    .line 207
    const/16 v21, 0xc8

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const-string v14, ""

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    invoke-virtual/range {v11 .. v21}, Lorg/telegram/ui/ContentPreviewViewer;->open(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$BotInlineResult;IZLjava/lang/Object;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_6
    iget-object v11, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 224
    .line 225
    new-instance v12, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v14, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->attached_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 236
    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    :cond_7
    if-ne v0, v6, :cond_8

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    move v13, v2

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    const/4 v13, -0x1

    .line 262
    :goto_2
    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->copy(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 267
    .line 268
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$3;

    .line 269
    .line 270
    iget v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x1

    .line 274
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    const/4 v0, -0x2

    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const/4 v13, -0x1

    .line 290
    :goto_3
    iget-boolean v0, v7, Lorg/telegram/messenger/MessageObject;->expandedExplanation:Z

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 295
    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 299
    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 303
    .line 304
    if-nez v2, :cond_c

    .line 305
    .line 306
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    :cond_a
    if-ne v0, v6, :cond_b

    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    :cond_b
    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->copy(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 327
    .line 328
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->results:Lorg/telegram/tgnet/TLRPC$PollResults;

    .line 329
    .line 330
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$PollResults;->solution_entities:Ljava/util/ArrayList;

    .line 335
    .line 336
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 337
    .line 338
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$4;

    .line 339
    .line 340
    iget v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x1

    .line 344
    move-object/from16 p1, v0

    .line 345
    .line 346
    move-object/from16 p2, v1

    .line 347
    .line 348
    move-object/from16 p4, v2

    .line 349
    .line 350
    move/from16 p3, v3

    .line 351
    .line 352
    const/16 p5, 0x0

    .line 353
    .line 354
    const/16 p6, 0x1

    .line 355
    .line 356
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/4 v0, -0x3

    .line 363
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 371
    .line 372
    iget v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 373
    .line 374
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 379
    .line 380
    .line 381
    move-result-wide v2

    .line 382
    invoke-static {v0, v2, v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->calculateAnswerShuffleHash(Lorg/telegram/tgnet/TLRPC$Poll;J)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v8, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->poll:Lorg/telegram/tgnet/TLRPC$Poll;

    .line 386
    .line 387
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->shuffled_answers:Ljava/util/ArrayList;

    .line 388
    .line 389
    if-eqz v2, :cond_d

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_d
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Poll;->answers:Ljava/util/ArrayList;

    .line 393
    .line 394
    :goto_4
    move v15, v13

    .line 395
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ge v10, v0, :cond_11

    .line 400
    .line 401
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 406
    .line 407
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 408
    .line 409
    if-eqz v3, :cond_e

    .line 410
    .line 411
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 412
    .line 413
    if-nez v4, :cond_e

    .line 414
    .line 415
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 416
    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isVideoDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_f

    .line 424
    .line 425
    :cond_e
    move/from16 v5, p7

    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_f
    iget v4, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    .line 429
    .line 430
    move/from16 v5, p7

    .line 431
    .line 432
    if-ne v4, v5, :cond_10

    .line 433
    .line 434
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    :cond_10
    invoke-direct {v1, v11}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->copy(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 443
    .line 444
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 445
    .line 446
    iget-object v6, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 451
    .line 452
    iput-object v3, v4, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 453
    .line 454
    new-instance v3, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$5;

    .line 455
    .line 456
    iget v6, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v13, 0x1

    .line 460
    move-object/from16 p2, v1

    .line 461
    .line 462
    move-object/from16 p1, v3

    .line 463
    .line 464
    move-object/from16 p4, v4

    .line 465
    .line 466
    move/from16 p3, v6

    .line 467
    .line 468
    const/16 p5, 0x0

    .line 469
    .line 470
    const/16 p6, 0x1

    .line 471
    .line 472
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$5;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PollAnswer;->unshuffled_index:I

    .line 479
    .line 480
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_11
    if-le v15, v9, :cond_13

    .line 491
    .line 492
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_12
    iput-object v12, v7, Lorg/telegram/messenger/MessageObject;->pollMediaMapping:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-object v2, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 506
    .line 507
    iget-object v2, v2, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2400(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-object v3, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    iget-object v0, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    .line 523
    .line 524
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 525
    .line 526
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    .line 527
    .line 528
    .line 529
    move-result-wide v16

    .line 530
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;

    .line 531
    .line 532
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$6;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;)V

    .line 533
    .line 534
    .line 535
    const-wide/16 v18, 0x0

    .line 536
    .line 537
    const-wide/16 v20, 0x0

    .line 538
    .line 539
    move-object/from16 v22, v0

    .line 540
    .line 541
    invoke-virtual/range {v13 .. v22}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 542
    .line 543
    .line 544
    :cond_13
    :goto_7
    return-void
.end method

.method public final synthetic didPressReaction(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->O(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$ReactionCount;ZFF)V

    return-void
.end method

.method public final synthetic didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->P(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V

    return-void
.end method

.method public final synthetic didPressRevealSensitiveContent(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->Q(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressRichDocumentOptions(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/r;->R(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$Document;FF)V

    return-void
.end method

.method public final synthetic didPressShowMore(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->S(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressSideButton(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->T(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressSponsoredClose(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->U(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressSponsoredInfo(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->V(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didPressSummarize(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->W(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public final synthetic didPressTime(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->X(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didPressToDoButton(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->Y(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$TodoItem;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic didPressUrl(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->Z(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Z)V

    return-void
.end method

.method public final synthetic didPressUserAvatar(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FFZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Cells/r;->a0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;FFZ)V

    return-void
.end method

.method public final synthetic didPressUserStatus(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/r;->b0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic didPressViaBot(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->c0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic didPressViaBotNotInline(Lorg/telegram/ui/Cells/ChatMessageCell;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->d0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;J)V

    return-void
.end method

.method public didPressVoteButtons(Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/ArrayList;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$PollAnswer;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iget p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p3, p1, p2, p4}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic didPressWebPage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/r;->f0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic didQuickShareEnd(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->g0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didQuickShareMove(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->h0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didQuickShareStart(Lorg/telegram/ui/Cells/ChatMessageCell;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->i0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;FF)V

    return-void
.end method

.method public final synthetic didStartVideoStream(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->j0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public final synthetic didTogglePollPreview(Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->k0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic didToggleRichMessageCheckbox(Lorg/telegram/ui/Cells/ChatMessageCell;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->l0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic doNotShowLoadingReply(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->m0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1
.end method

.method public final synthetic drawPollMode(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->n0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/ChatMessageCell;)V

    return-void
.end method

.method public final synthetic forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->o0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public final synthetic forceUpdate(Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->p0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;ZZ)V

    return-void
.end method

.method public final synthetic forceUpdateNoAnimation(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->q0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    return-void
.end method

.method public final synthetic getAddPollOptionInputFieldHeight(Lorg/telegram/ui/Cells/ChatMessageCell;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->r0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result p1

    return p1
.end method

.method public final synthetic getAdminRank(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->s0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getChatMode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->t0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)I

    move-result v0

    return v0
.end method

.method public final synthetic getDraftMessageMeasureController()Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->u0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Lorg/telegram/ui/Components/chat/ChatActivityDraftMessageMeasureController;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getPinchToZoomHelper()Lorg/telegram/ui/PinchToZoomHelper;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->v0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Lorg/telegram/ui/PinchToZoomHelper;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getProgressLoadingBotButtonUrl(Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->w0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getProgressLoadingLink(Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/style/CharacterStyle;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->x0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;)Landroid/text/style/CharacterStyle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->y0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Lorg/telegram/ui/Cells/TextSelectionHelper$ChatListTextSelectionHelper;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hasSelectedMessages()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->z0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic invalidateBlur()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->A0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic isAdmin(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->B0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;J)Z

    move-result p1

    return p1
.end method

.method public final synthetic isLandscape()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->C0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isOwner(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->D0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;J)Z

    move-result p1

    return p1
.end method

.method public final synthetic isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->E0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic isReplyOrSelf()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->F0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic keyboardIsOpened()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->G0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)Z

    move-result v0

    return v0
.end method

.method public final synthetic needOpenWebView(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lorg/telegram/ui/Cells/r;->H0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final synthetic needPlayMessage(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/r;->I0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/MessageObject;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic needReloadPolls()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->J0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic needShowPremiumBulletin(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->K0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;I)V

    return-void
.end method

.method public final synthetic onAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->L0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onDiceFinished()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->M0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method

.method public final synthetic openArticlePhoto(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->N0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result p1

    return p1
.end method

.method public final synthetic setShouldNotRepeatSticker(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->O0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public final synthetic shouldDrawThreadProgress(Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Cells/r;->P0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/ui/Cells/ChatMessageCell;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic shouldRepeatSticker(Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/r;->Q0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    return p1
.end method

.method public final synthetic videoTimerReached()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/r;->R0(Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;)V

    return-void
.end method
