.class public abstract Ltb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0xe241d4d1b8d49f8L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    const/16 v1, 0x25

    .line 12
    .line 13
    new-array v1, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_help_getAppConfig;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_help_getPremiumPromo;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_help_getPromoData;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_help_getPeerColors;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    aput-object v2, v1, v3

    .line 34
    .line 35
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_help_getPeerProfileColors;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_help_getInviteText;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getTopReactions;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentReactions;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableReactions;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAvailableEffects;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    aput-object v2, v1, v3

    .line 66
    .line 67
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getAttachMenuBots;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    aput-object v2, v1, v3

    .line 72
    .line 73
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getStickers;

    .line 74
    .line 75
    const/16 v3, 0xb

    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getFavedStickers;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    aput-object v2, v1, v3

    .line 84
    .line 85
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getSuggestedDialogFilters;

    .line 86
    .line 87
    const/16 v3, 0xd

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getSavedReactionTags;

    .line 92
    .line 93
    const/16 v3, 0xe

    .line 94
    .line 95
    aput-object v2, v1, v3

    .line 96
    .line 97
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getDefaultTagReactions;

    .line 98
    .line 99
    const/16 v3, 0xf

    .line 100
    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchResultsPositions;

    .line 104
    .line 105
    const/16 v3, 0x10

    .line 106
    .line 107
    aput-object v2, v1, v3

    .line 108
    .line 109
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getSearchCounters;

    .line 110
    .line 111
    const/16 v3, 0x11

    .line 112
    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 116
    .line 117
    const/16 v3, 0x12

    .line 118
    .line 119
    aput-object v2, v1, v3

    .line 120
    .line 121
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getPeerDialogs;

    .line 122
    .line 123
    const/16 v3, 0x13

    .line 124
    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_getTopPeers;

    .line 128
    .line 129
    const/16 v3, 0x14

    .line 130
    .line 131
    aput-object v2, v1, v3

    .line 132
    .line 133
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_getStatuses;

    .line 134
    .line 135
    const/16 v3, 0x15

    .line 136
    .line 137
    aput-object v2, v1, v3

    .line 138
    .line 139
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_channels_getAdminedPublicChannels;

    .line 140
    .line 141
    const/16 v3, 0x16

    .line 142
    .line 143
    aput-object v2, v1, v3

    .line 144
    .line 145
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;

    .line 146
    .line 147
    const/16 v3, 0x17

    .line 148
    .line 149
    aput-object v2, v1, v3

    .line 150
    .line 151
    const-class v2, Lorg/telegram/tgnet/TLRPC$TL_payments_getStarsRevenueStats;

    .line 152
    .line 153
    const/16 v3, 0x18

    .line 154
    .line 155
    aput-object v2, v1, v3

    .line 156
    .line 157
    const-class v2, Lorg/telegram/tgnet/tl/TL_account$getDefaultProfilePhotoEmojis;

    .line 158
    .line 159
    const/16 v3, 0x19

    .line 160
    .line 161
    aput-object v2, v1, v3

    .line 162
    .line 163
    const-class v2, Lorg/telegram/tgnet/tl/TL_account$getNotifySettings;

    .line 164
    .line 165
    const/16 v3, 0x1a

    .line 166
    .line 167
    aput-object v2, v1, v3

    .line 168
    .line 169
    const-class v2, Lorg/telegram/tgnet/tl/TL_account$getWebBrowserSettings;

    .line 170
    .line 171
    const/16 v3, 0x1b

    .line 172
    .line 173
    aput-object v2, v1, v3

    .line 174
    .line 175
    const-class v2, Lorg/telegram/tgnet/tl/TL_account$getGlobalPrivacySettings;

    .line 176
    .line 177
    const/16 v3, 0x1c

    .line 178
    .line 179
    aput-object v2, v1, v3

    .line 180
    .line 181
    const-class v2, Lorg/telegram/tgnet/tl/TL_account$getReactionsNotifySettings;

    .line 182
    .line 183
    const/16 v3, 0x1d

    .line 184
    .line 185
    aput-object v2, v1, v3

    .line 186
    .line 187
    const-class v2, Lorg/telegram/tgnet/tl/TL_account$getBirthdays;

    .line 188
    .line 189
    const/16 v3, 0x1e

    .line 190
    .line 191
    aput-object v2, v1, v3

    .line 192
    .line 193
    const-class v2, Lorg/telegram/tgnet/tl/TL_bots$getBotRecommendations;

    .line 194
    .line 195
    const/16 v3, 0x1f

    .line 196
    .line 197
    aput-object v2, v1, v3

    .line 198
    .line 199
    const-class v2, Lorg/telegram/tgnet/tl/TL_bots$getPreviewInfo;

    .line 200
    .line 201
    const/16 v3, 0x20

    .line 202
    .line 203
    aput-object v2, v1, v3

    .line 204
    .line 205
    const-class v2, Lorg/telegram/tgnet/tl/TL_bots$getPreviewMedias;

    .line 206
    .line 207
    const/16 v3, 0x21

    .line 208
    .line 209
    aput-object v2, v1, v3

    .line 210
    .line 211
    const-class v2, Lorg/telegram/tgnet/tl/TL_stars$TL_payments_getStarsStatus;

    .line 212
    .line 213
    const/16 v3, 0x22

    .line 214
    .line 215
    aput-object v2, v1, v3

    .line 216
    .line 217
    const-class v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getPeerMaxIDs;

    .line 218
    .line 219
    const/16 v3, 0x23

    .line 220
    .line 221
    aput-object v2, v1, v3

    .line 222
    .line 223
    const-class v2, Lorg/telegram/tgnet/tl/TL_stories$TL_stories_getAllReadPeerStories;

    .line 224
    .line 225
    const/16 v3, 0x24

    .line 226
    .line 227
    aput-object v2, v1, v3

    .line 228
    .line 229
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Ltb/l;->a:Ljava/util/Set;

    .line 241
    .line 242
    return-void
.end method
