.class Lorg/telegram/ui/DialogsActivity$28;
.super Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->showSelectStatusDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p8, p0, Lorg/telegram/ui/DialogsActivity$28;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ZLjava/lang/Integer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onEmojiSelected(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;

    .line 6
    .line 7
    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusEmpty;-><init>()V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$27600(Lorg/telegram/ui/DialogsActivity;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->findUserStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "statusgiftpage"

    .line 37
    .line 38
    invoke-interface {v1, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-interface {p4, v2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    add-int/lit8 p4, p4, 0x1

    .line 62
    .line 63
    invoke-interface {p2, v2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$27700(Lorg/telegram/ui/DialogsActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 83
    .line 84
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$27800(Lorg/telegram/ui/DialogsActivity;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$27900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Stars/StarGiftSheet;-><init>(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Stars/StarGiftSheet;->set(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/ui/Stars/StarsController$IGiftsList;)Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->setupWearPage()Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->show()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$28;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 117
    .line 118
    aget-object p2, p2, p3

    .line 119
    .line 120
    if-eqz p2, :cond_5

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lorg/telegram/ui/DialogsActivity;->access$9902(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$28;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 128
    .line 129
    aget-object p1, p1, p3

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;

    .line 136
    .line 137
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-wide v1, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 141
    .line 142
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->collectible_id:J

    .line 143
    .line 144
    if-eqz p5, :cond_2

    .line 145
    .line 146
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->flags:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->flags:I

    .line 151
    .line 152
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p5

    .line 156
    iput p5, v0, Lorg/telegram/tgnet/TLRPC$TL_inputEmojiStatusCollectible;->until:I

    .line 157
    .line 158
    :cond_2
    :goto_0
    move-object p5, v0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    .line 170
    .line 171
    if-eqz p5, :cond_2

    .line 172
    .line 173
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->flags:I

    .line 178
    .line 179
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p5

    .line 183
    iput p5, v0, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->until:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 187
    .line 188
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p5, p4}, Lorg/telegram/messenger/MessagesController;->updateEmojiStatus(Lorg/telegram/tgnet/TLRPC$EmojiStatus;Lorg/telegram/tgnet/tl/TL_stars$StarGift;)V

    .line 193
    .line 194
    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    iget-object p4, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 198
    .line 199
    invoke-static {p4}, Lorg/telegram/ui/DialogsActivity;->access$28000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Cells/AnimatedStatusView;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    invoke-static {p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromCustomEmoji(Ljava/lang/Long;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p4, p2}, Lorg/telegram/ui/Cells/AnimatedStatusView;->animateChange(Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$28;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 211
    .line 212
    aget-object p2, p2, p3

    .line 213
    .line 214
    if-eqz p2, :cond_5

    .line 215
    .line 216
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 217
    .line 218
    invoke-static {p2, p1}, Lorg/telegram/ui/DialogsActivity;->access$9902(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$28;->val$popup:[Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 222
    .line 223
    aget-object p1, p1, p3

    .line 224
    .line 225
    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method

.method public willApplyEmoji(Landroid/view/View;Ljava/lang/Long;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$28;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$27500(Lorg/telegram/ui/DialogsActivity;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Lorg/telegram/ui/Stars/StarsController;->getInstance(I)Lorg/telegram/ui/Stars/StarsController;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-wide p3, p4, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->id:J

    .line 15
    .line 16
    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Stars/StarsController;->findUserStarGift(J)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "statusgiftpage"

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x2

    .line 34
    if-lt p2, p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return p4

    .line 38
    :cond_1
    :goto_0
    return p1
.end method
