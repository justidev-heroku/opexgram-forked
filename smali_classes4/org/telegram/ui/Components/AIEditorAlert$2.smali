.class Lorg/telegram/ui/Components/AIEditorAlert$2;
.super Lorg/telegram/ui/Components/ShareAlert;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$2;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p8}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
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
    iget-object p2, p0, Lorg/telegram/ui/Components/AIEditorAlert$2;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/AIEditorAlert;->access$1900(Lorg/telegram/ui/Components/AIEditorAlert;)Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lz/f;->m()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p4, v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lz/f;->j(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-wide v4, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 38
    .line 39
    const/16 p1, 0x1388

    .line 40
    .line 41
    cmp-long p4, v2, v4

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    sget p3, Lorg/telegram/messenger/R$raw;->saved_messages:I

    .line 46
    .line 47
    sget p4, Lorg/telegram/messenger/R$string;->AIEditorStyleSharedToSavedMessages:I

    .line 48
    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p4, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p4, v2, v4

    .line 75
    .line 76
    if-gez p4, :cond_3

    .line 77
    .line 78
    iget p4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 79
    .line 80
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    neg-long v2, v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p4, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    sget v2, Lorg/telegram/messenger/R$raw;->forward:I

    .line 94
    .line 95
    sget v3, Lorg/telegram/messenger/R$string;->AIEditorStyleSharedTo:I

    .line 96
    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    new-array p4, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, p4, v1

    .line 107
    .line 108
    invoke-static {v3, p4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, v2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 129
    .line 130
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget p4, Lorg/telegram/messenger/R$raw;->forward:I

    .line 143
    .line 144
    sget v2, Lorg/telegram/messenger/R$string;->AIEditorStyleSharedTo:I

    .line 145
    .line 146
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 147
    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p3, v0, v1

    .line 151
    .line 152
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p2, p4, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    sget p3, Lorg/telegram/messenger/R$raw;->forward:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lz/f;->m()I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    invoke-virtual {p1}, Lz/f;->m()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object p1, v0, v1

    .line 189
    .line 190
    const-string p1, "AIEditorStyleSharedToManyChats"

    .line 191
    .line 192
    invoke-static {p1, p4, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->hideAfterBottomSheet(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 209
    .line 210
    .line 211
    :goto_1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$2;->this$0:Lorg/telegram/ui/Components/AIEditorAlert;

    .line 212
    .line 213
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert;->access$1900(Lorg/telegram/ui/Components/AIEditorAlert;)Landroid/widget/FrameLayout;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 p2, 0x3

    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :cond_5
    :goto_2
    return-void
.end method
