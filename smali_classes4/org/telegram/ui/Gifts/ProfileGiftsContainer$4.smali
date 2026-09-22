.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$4;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 2
    .line 3
    iput-object p9, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$4;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onSend(Lz/f;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$4;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p1}, Lz/f;->m()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p4, v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lz/f;->j(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v4, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 32
    .line 33
    const/16 p1, 0x1388

    .line 34
    .line 35
    cmp-long p4, v2, v4

    .line 36
    .line 37
    if-nez p4, :cond_1

    .line 38
    .line 39
    sget p3, Lorg/telegram/messenger/R$raw;->saved_messages:I

    .line 40
    .line 41
    sget p4, Lorg/telegram/messenger/R$string;->GiftCollectionSharedToSavedMessages:I

    .line 42
    .line 43
    new-array v0, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    cmp-long p4, v2, v4

    .line 69
    .line 70
    if-gez p4, :cond_3

    .line 71
    .line 72
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 73
    .line 74
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    neg-long v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget v2, Lorg/telegram/messenger/R$raw;->forward:I

    .line 88
    .line 89
    sget v3, Lorg/telegram/messenger/R$string;->GiftCollectionSharedTo:I

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    new-array p4, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p3, p4, v1

    .line 101
    .line 102
    invoke-static {v3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, v2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 123
    .line 124
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    sget p4, Lorg/telegram/messenger/R$raw;->forward:I

    .line 137
    .line 138
    sget v2, Lorg/telegram/messenger/R$string;->GiftCollectionSharedTo:I

    .line 139
    .line 140
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p3, v0, v1

    .line 145
    .line 146
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p4, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    sget p3, Lorg/telegram/messenger/R$raw;->forward:I

    .line 167
    .line 168
    invoke-virtual {p1}, Lz/f;->m()I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    invoke-virtual {p1}, Lz/f;->m()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p1, v0, v1

    .line 183
    .line 184
    const-string p1, "GiftCollectionSharedToManyChats"

    .line 185
    .line 186
    invoke-static {p1, p4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 203
    .line 204
    .line 205
    :goto_1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 206
    .line 207
    const/4 p2, 0x3

    .line 208
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
